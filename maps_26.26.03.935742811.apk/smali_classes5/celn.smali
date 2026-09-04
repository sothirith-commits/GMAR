.class public Lceln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcene;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->R(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lceln;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lceln;->c:Ljava/lang/String;

    return-void
.end method

.method private static f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[D)V
    .locals 2

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 2

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Lcekx;)V
    .locals 6

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    array-length v0, p2

    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    instance-of v5, v4, Lcom/google/firebase/appindexing/internal/Thing;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcekt;

    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {p0, p1}, Lcekt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    check-cast v4, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    if-lez v0, :cond_5

    move p2, v2

    move v3, p2

    :goto_2
    if-ge p2, v0, :cond_4

    aget-object v4, v1, p2

    aput-object v4, v1, v3

    aget-object v4, v1, p2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p2}, Lceln;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_2

    aget-object v3, p2, v1

    aput-object v3, p2, v2

    aget-object v4, p2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-le v4, v5, :cond_0

    invoke-static {v3, v5}, Lcenf;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lceln;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 2

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p2}, Lbjhv;->U(Ljava/lang/Object;)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcekx;
    .locals 9

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lceln;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lceln;->b:Lcene;

    if-nez v2, :cond_0

    sget-object v2, Lctct;->a:Lctct;

    iget-boolean v4, v2, Lctct;->b:Z

    iget v5, v2, Lctct;->c:I

    iget-object v6, v2, Lctct;->d:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcene;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcene;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_0
    iget-object v3, p0, Lceln;->d:Ljava/lang/String;

    iget-object p0, p0, Lceln;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcene;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lcekx;)V
    .locals 0

    iget-object p0, p0, Lceln;->a:Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, Lceln;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Lcekx;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lceln;->a:Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, Lceln;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lceln;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lceln;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
