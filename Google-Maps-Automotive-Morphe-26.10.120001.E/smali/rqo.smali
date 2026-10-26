.class public final Lrqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lacxm;

.field public b:Ljava/lang/String;

.field public c:Lacjm;

.field public d:Lalcd;

.field public e:Laczb;

.field public f:Z

.field public g:Lrqe;

.field public final h:Lrqp;

.field public i:Lajlt;

.field public j:Lakbk;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacix;->a:Lacix;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrqo;->j:Lakbk;

    .line 11
    .line 12
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrqo;->h:Lrqp;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Lacjm;Lacxm;)Lrqr;
    .locals 13

    .line 1
    new-instance v0, Lrqr;

    .line 2
    .line 3
    iget-object v2, p0, Lrqo;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lrqo;->l:Z

    .line 6
    .line 7
    iget-object v4, p0, Lrqo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrqo;->j:Lakbk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lacix;

    .line 17
    .line 18
    iget-object v7, p0, Lrqo;->d:Lalcd;

    .line 19
    .line 20
    iget-object v8, p0, Lrqo;->e:Laczb;

    .line 21
    .line 22
    iget-boolean v9, p0, Lrqo;->f:Z

    .line 23
    .line 24
    iget-object v10, p0, Lrqo;->g:Lrqe;

    .line 25
    .line 26
    iget-object v1, p0, Lrqo;->h:Lrqp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrqp;->a()Lrqq;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, p0, Lrqo;->i:Lajlt;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v12}, Lrqr;-><init>(Lacxm;Ljava/lang/String;ZLjava/lang/String;Lacjm;Lacix;Lalcd;Laczb;ZLrqe;Lrqq;Lajlt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrqr;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lrqr;->a:Labyy;

    .line 46
    .line 47
    sget-object p1, Lxrf;->a:Lxrf;

    .line 48
    .line 49
    const-string p2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 50
    .line 51
    const/16 v1, 0x1259

    .line 52
    .line 53
    invoke-static {p1, p2, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqo;->c:Lacjm;

    .line 2
    .line 3
    iget-object v1, p0, Lrqo;->a:Lacxm;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrqo;->m(Lacjm;Lacxm;)Lrqr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lacjm;)Lrqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqo;->a:Lacxm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lrqo;->m(Lacjm;Lacxm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Laciw;
    .locals 2

    .line 1
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 2
    .line 3
    iget-object p0, p0, Lrqp;->d:Lqle;

    .line 4
    .line 5
    sget-object v0, Laciw;->a:Laciw;

    .line 6
    .line 7
    const-class v0, Laciw;

    .line 8
    .line 9
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laciw;->a:Laciw;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    check-cast p0, Laciw;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lrqo;->k:Ljava/lang/String;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, p2

    .line 13
    iput-boolean v0, p0, Lrqo;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lacjw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqo;->c()Laciw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laciw;->a:Laciw;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laciw;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Laciw;->m:Lacjw;

    .line 24
    .line 25
    iget p1, v1, Laciw;->d:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    iput p1, v1, Laciw;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laciw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrqo;->j(Laciw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqp;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lacka;)V
    .locals 2

    .line 1
    sget-object v0, Laciw;->a:Laciw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laciw;

    .line 13
    .line 14
    iput-object p1, v1, Laciw;->l:Lacka;

    .line 15
    .line 16
    iget p1, v1, Laciw;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, v1, Laciw;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laciw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrqo;->j(Laciw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lacip;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lqle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 12
    .line 13
    iput-object p1, p0, Lrqp;->a:Lqle;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lacpe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrqo;->j:Lakbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 7
    .line 8
    check-cast p0, Lacix;

    .line 9
    .line 10
    sget-object v0, Lacix;->a:Lacix;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacix;->e:Lacpe;

    .line 16
    .line 17
    iget p1, p0, Lacix;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lacix;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final j(Laciw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lqle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 12
    .line 13
    iput-object p1, p0, Lrqp;->d:Lqle;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lacjh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lqle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 12
    .line 13
    iput-object p1, p0, Lrqp;->c:Lqle;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqo;->h:Lrqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqp;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
