.class public final Layvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhgr;I)V
    .locals 1

    .line 2
    iput p2, p0, Layvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcbld;->cv:Lcbld;

    sget-object v0, Lcfgx;->b:Lbrxm;

    .line 3
    invoke-virtual {p1, p2, v0}, Lbhgr;->l(Lcbld;Lbrxm;)Layvr;

    move-result-object p1

    iput-object p1, p0, Layvq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Layvq;->b:I

    iput-object p1, p0, Layvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauwz;->c:Lauwz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lauwz;->c:Lauwz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Layvr;->b()Lauxa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbld;->cw:Lcbld;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layvr;

    .line 11
    .line 12
    iget-object v0, v0, Layvr;->b:Lcbld;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjrw;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrw;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahai;

    .line 16
    .line 17
    invoke-interface {v0}, Lahai;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Layvr;

    .line 30
    .line 31
    invoke-virtual {v0}, Layvr;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 2

    .line 1
    iget v0, p0, Layvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Laeqw;

    .line 12
    .line 13
    invoke-direct {p1}, Laeqw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjrw;

    .line 19
    .line 20
    iget-object v1, v0, Lbjrw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbf;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laeqw;->aS(Lbf;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbjrw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lztd;

    .line 34
    .line 35
    sget-object v0, Lcgcv;->bs:Lcgcv;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p0, Layvq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Layvr;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Layvr;->f(Lauxa;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
