.class public Lbthu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Thing"

    invoke-direct {p0, v0}, Lbthu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbeq;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbthu;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lbthu;->c:Ljava/lang/String;

    return-void
.end method

.method private static f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[D)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 2

    .line 6
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 8
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Lbthf;)V
    .locals 6

    .line 11
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 13
    array-length v0, p2

    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    move v3, v2

    .line 14
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 15
    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    instance-of v5, v4, Lcom/google/firebase/appindexing/internal/Thing;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Lbthc;

    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    .line 17
    invoke-direct {p0, p1}, Lbthc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    :goto_1
    check-cast v4, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    if-lez v0, :cond_5

    move p2, v2

    move v3, p2

    :goto_2
    if-ge p2, v0, :cond_4

    .line 20
    aget-object v4, v1, p2

    aput-object v4, v1, v3

    .line 21
    aget-object v4, v1, p2

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    .line 22
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 23
    invoke-static {p2}, Lbthu;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 24
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 25
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 26
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 27
    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 28
    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 29
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 30
    aget-object v4, p2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-le v4, v5, :cond_0

    .line 31
    invoke-static {v3, v5}, Lbtji;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 32
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lbthu;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 2

    .line 34
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 36
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbthf;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lbthu;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbthu;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcfow;->a:Lcfow;

    .line 15
    .line 16
    iget-boolean v4, v2, Lcfow;->b:Z

    .line 17
    .line 18
    sget-object v2, Lcfow;->a:Lcfow;

    .line 19
    .line 20
    iget v5, v2, Lcfow;->c:I

    .line 21
    .line 22
    iget-object v6, v2, Lcfow;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    iget-object v3, p0, Lbthu;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lbthu;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lbthf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbthu;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbthu;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Lbthf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbthu;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbthu;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbthu;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
