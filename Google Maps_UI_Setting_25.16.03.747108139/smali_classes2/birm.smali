.class public final Lbirm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbirm;->a:I

    iput v0, p0, Lbirm;->b:I

    sget-object v0, Lbirn;->a:Lbirn;

    iput-object v0, p0, Lbirm;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbirm;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbirm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [J

    iput-object v0, p0, Lbirm;->e:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lbirm;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbirm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbirr;
    .locals 6

    .line 1
    new-instance v0, Lbirr;

    .line 2
    .line 3
    iget v1, p0, Lbirm;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbirm;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lbirm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbirm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lbirm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbirn;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbirr;-><init>(IILbirn;Lbssy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbirr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance v2, Lbiix;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v0, v3}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbirr;->a:Lbssy;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbirm;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbirm;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    iput v0, p0, Lbirm;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget v0, p0, Lbirm;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbirm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [J

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-wide v0, p1, p2

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbirm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget-wide v4, v0, v3

    .line 16
    .line 17
    cmp-long v4, v4, v1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1}, Lbirm;->f(II)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbirm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbirm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbirm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v3, v0, p1

    .line 10
    .line 11
    aget-wide v5, v0, p2

    .line 12
    .line 13
    aput-wide v5, v0, p1

    .line 14
    .line 15
    aput-wide v3, v0, p2

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    aget v0, v1, p1

    .line 20
    .line 21
    aget v3, v1, p2

    .line 22
    .line 23
    aput v3, v1, p1

    .line 24
    .line 25
    aput v0, v1, p2

    .line 26
    .line 27
    check-cast v2, [I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
.end method
