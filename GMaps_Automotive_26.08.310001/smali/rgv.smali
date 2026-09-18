.class public final Lrgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacov;

.field public b:Ljava/lang/String;

.field public c:Lacax;

.field public d:Lakqw;

.field public e:Lacqi;

.field public f:Z

.field public g:Lrgi;

.field public final h:Lrgw;

.field public i:Lajbc;

.field public j:Lajqg;

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
    sget-object v0, Lacai;->a:Lacai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrgv;->j:Lajqg;

    .line 11
    .line 12
    invoke-static {}, Lrgx;->a()Lrgw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrgv;->h:Lrgw;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Lacax;Lacov;)Lrgy;
    .locals 13

    .line 1
    new-instance v0, Lrgy;

    .line 2
    .line 3
    iget-object v2, p0, Lrgv;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lrgv;->l:Z

    .line 6
    .line 7
    iget-object v4, p0, Lrgv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrgv;->j:Lajqg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lacai;

    .line 17
    .line 18
    iget-object v7, p0, Lrgv;->d:Lakqw;

    .line 19
    .line 20
    iget-object v8, p0, Lrgv;->e:Lacqi;

    .line 21
    .line 22
    iget-boolean v9, p0, Lrgv;->f:Z

    .line 23
    .line 24
    iget-object v10, p0, Lrgv;->g:Lrgi;

    .line 25
    .line 26
    iget-object v1, p0, Lrgv;->h:Lrgw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrgw;->a()Lrgx;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, p0, Lrgv;->i:Lajbc;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v12}, Lrgy;-><init>(Lacov;Ljava/lang/String;ZLjava/lang/String;Lacax;Lacai;Lakqw;Lacqi;ZLrgi;Lrgx;Lajbc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrgy;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lrgy;->a:Labqj;

    .line 46
    .line 47
    sget-object p1, Lxij;->a:Lxij;

    .line 48
    .line 49
    const-string p2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 50
    .line 51
    const/16 v1, 0x123f

    .line 52
    .line 53
    invoke-static {p1, p2, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgv;->c:Lacax;

    .line 2
    .line 3
    iget-object v1, p0, Lrgv;->a:Lacov;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrgv;->m(Lacax;Lacov;)Lrgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lacax;)Lrgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgv;->a:Lacov;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lrgv;->m(Lacax;Lacov;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lacah;
    .locals 2

    .line 1
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 2
    .line 3
    iget-object p0, p0, Lrgw;->d:Lqba;

    .line 4
    .line 5
    sget-object v0, Lacah;->a:Lacah;

    .line 6
    .line 7
    const-class v0, Lacah;

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lacah;->a:Lacah;

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
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    check-cast p0, Lacah;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lrgv;->k:Ljava/lang/String;

    .line 10
    .line 11
    xor-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    iput-boolean p1, p0, Lrgv;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lacbh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgv;->c()Lacah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacah;->a:Lacah;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lacah;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lacah;->m:Lacbh;

    .line 24
    .line 25
    iget p1, v1, Lacah;->d:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    iput p1, v1, Lacah;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lacah;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrgv;->j(Lacah;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrgw;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lacbl;)V
    .locals 2

    .line 1
    sget-object v0, Lacah;->a:Lacah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lacah;

    .line 13
    .line 14
    iput-object p1, v1, Lacah;->l:Lacbl;

    .line 15
    .line 16
    iget p1, v1, Lacah;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, v1, Lacah;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lacah;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrgv;->j(Lacah;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lacaa;)V
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
    new-instance v0, Lqba;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 12
    .line 13
    iput-object p1, p0, Lrgw;->a:Lqba;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lacgm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrgv;->j:Lajqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 7
    .line 8
    check-cast p0, Lacai;

    .line 9
    .line 10
    sget-object v0, Lacai;->a:Lacai;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacai;->e:Lacgm;

    .line 16
    .line 17
    iget p1, p0, Lacai;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lacai;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final j(Lacah;)V
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
    new-instance v0, Lqba;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 12
    .line 13
    iput-object p1, p0, Lrgw;->d:Lqba;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lacas;)V
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
    new-instance v0, Lqba;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 12
    .line 13
    iput-object p1, p0, Lrgw;->c:Lqba;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrgv;->h:Lrgw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrgw;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
