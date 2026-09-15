.class final Lbmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;
.implements Lblav;


# instance fields
.field final synthetic a:Lbmio;


# direct methods
.method public constructor <init>(Lbmio;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmin;->a:Lbmio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblqf;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbmin;->a:Lbmio;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmio;->h:Z

    .line 6
    .line 7
    iget-object p2, p0, Lbmio;->e:Layuu;

    .line 8
    .line 9
    sget-object v0, Layvj;->eL:Layvb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Layuu;->S(Layvb;Z)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbmlf;->f:Lbmlf;

    .line 18
    .line 19
    sget-object p1, Lbmle;->e:Lbmle;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbmlg;->a(Lbmle;)I

    .line 23
    move-result v7

    .line 24
    .line 25
    new-instance v0, Lbmlg;

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 39
    .line 40
    iget-object p0, p0, Lbmio;->a:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbmkd;

    .line 47
    .line 48
    sget-object p1, Lbmkg;->f:Lbmkg;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, p1, p2}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    :cond_0
    return-void
.end method

.method public final rw(Lblqf;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbmin;->a:Lbmio;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lblqf;->e()Lciuw;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lblqf;->g()Lcjwj;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lbmio;->b:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbmlc;

    .line 22
    .line 23
    iput-object p3, v0, Lbmlc;->c:Lciuw;

    .line 24
    .line 25
    sget-object p3, Lcjwj;->c:Lcjwj;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-boolean p1, p0, Lbmio;->g:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbmio;->b()V

    .line 37
    .line 38
    iget-object p1, p0, Lbmio;->c:Lbmkm;

    .line 39
    .line 40
    iput-boolean v0, p1, Lbmkm;->b:Z

    .line 41
    .line 42
    iget-object p0, p0, Lbmio;->a:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbmkd;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2}, Lbmkd;->K(I)V

    .line 52
    return-void
.end method
