.class public final Lsfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfkf;

.field private b:D

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:Lcgem;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lsfg;->c:Lbqfj;

    iput-object p1, p0, Lsfg;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lsfh;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsfg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsfg;->a:Lbfkf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsfg;->e:Lcgem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsfh;

    .line 15
    .line 16
    iget-object v2, p0, Lsfg;->a:Lbfkf;

    .line 17
    .line 18
    iget-wide v3, p0, Lsfg;->b:D

    .line 19
    .line 20
    iget-object v5, p0, Lsfg;->c:Lbqfj;

    .line 21
    .line 22
    iget-object v6, p0, Lsfg;->d:Lbqfj;

    .line 23
    .line 24
    iget-object v7, p0, Lsfg;->e:Lcgem;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lsfh;-><init>(Lbfkf;DLbqfj;Lbqfj;Lcgem;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsfg;->b:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lsfg;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbxhw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsfg;->c:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbxhx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsfg;->d:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcgem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfg;->e:Lcgem;

    .line 5
    .line 6
    return-void
.end method
