.class public final Lbwxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "d"

    const-class v2, Lbwxv;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbwxv;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwxv;->a:Ljava/lang/String;

    iput-object p2, p0, Lbwxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lbwxv;[B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbwxv;->d:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, [B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v2

    check-cast v3, [[B

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    aput-object p1, v3, v4

    :goto_2
    sget-object v4, Lbwxv;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, La;->aY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcbad;)V
    .locals 5

    iget-object v0, p0, Lbwxv;->d:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    iget-object p0, p0, Lbwxv;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lczre;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbwxt;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcbad;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, [[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lbwxv;->a:Ljava/lang/String;

    invoke-static {p1, v4, v3}, Lczre;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbwxt;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbwxv;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
