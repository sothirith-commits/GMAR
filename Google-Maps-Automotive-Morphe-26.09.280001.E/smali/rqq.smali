.class public final Lrqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laczl;

.field public b:Ljava/lang/String;

.field public c:Laclm;

.field public d:Laldl;

.field public e:Laday;

.field public f:Z

.field public g:Lrqd;

.field public final h:Lrqr;

.field public i:Lajnc;

.field public j:Lakcr;

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
    sget-object v0, Lackx;->a:Lackx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrqq;->j:Lakcr;

    .line 11
    .line 12
    invoke-static {}, Lrqs;->a()Lrqr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrqq;->h:Lrqr;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Laclm;Laczl;)Lrqt;
    .locals 13

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    iget-object v2, p0, Lrqq;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lrqq;->l:Z

    .line 6
    .line 7
    iget-object v4, p0, Lrqq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrqq;->j:Lakcr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lackx;

    .line 17
    .line 18
    iget-object v7, p0, Lrqq;->d:Laldl;

    .line 19
    .line 20
    iget-object v8, p0, Lrqq;->e:Laday;

    .line 21
    .line 22
    iget-boolean v9, p0, Lrqq;->f:Z

    .line 23
    .line 24
    iget-object v10, p0, Lrqq;->g:Lrqd;

    .line 25
    .line 26
    iget-object v1, p0, Lrqq;->h:Lrqr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrqr;->a()Lrqs;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, p0, Lrqq;->i:Lajnc;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v12}, Lrqt;-><init>(Laczl;Ljava/lang/String;ZLjava/lang/String;Laclm;Lackx;Laldl;Laday;ZLrqd;Lrqs;Lajnc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrqt;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lrqt;->a:Lacax;

    .line 46
    .line 47
    sget-object p1, Lxsp;->a:Lxsp;

    .line 48
    .line 49
    const-string p2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 50
    .line 51
    const/16 v1, 0x1272

    .line 52
    .line 53
    invoke-static {p1, p2, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqq;->c:Laclm;

    .line 2
    .line 3
    iget-object v1, p0, Lrqq;->a:Laczl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrqq;->m(Laclm;Laczl;)Lrqt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Laclm;)Lrqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqq;->a:Laczl;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lrqq;->m(Laclm;Laczl;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lackw;
    .locals 2

    .line 1
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 2
    .line 3
    iget-object p0, p0, Lrqr;->d:Lqkx;

    .line 4
    .line 5
    sget-object v0, Lackw;->a:Lackw;

    .line 6
    .line 7
    const-class v0, Lackw;

    .line 8
    .line 9
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lackw;->a:Lackw;

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
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    check-cast p0, Lackw;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lrqq;->k:Ljava/lang/String;

    .line 10
    .line 11
    xor-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    iput-boolean p1, p0, Lrqq;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(Laclw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqq;->c()Lackw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lackw;->a:Lackw;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Lackw;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lackw;->m:Laclw;

    .line 24
    .line 25
    iget p1, v1, Lackw;->d:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    iput p1, v1, Lackw;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lackw;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrqq;->j(Lackw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqr;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lacma;)V
    .locals 2

    .line 1
    sget-object v0, Lackw;->a:Lackw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lackw;

    .line 13
    .line 14
    iput-object p1, v1, Lackw;->l:Lacma;

    .line 15
    .line 16
    iget p1, v1, Lackw;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, v1, Lackw;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lackw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrqq;->j(Lackw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lackp;)V
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
    new-instance v0, Lqkx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 12
    .line 13
    iput-object p1, p0, Lrqr;->a:Lqkx;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lacrc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrqq;->j:Lakcr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 7
    .line 8
    check-cast p0, Lackx;

    .line 9
    .line 10
    sget-object v0, Lackx;->a:Lackx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lackx;->e:Lacrc;

    .line 16
    .line 17
    iget p1, p0, Lackx;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lackx;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final j(Lackw;)V
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
    new-instance v0, Lqkx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 12
    .line 13
    iput-object p1, p0, Lrqr;->d:Lqkx;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Laclh;)V
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
    new-instance v0, Lqkx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 12
    .line 13
    iput-object p1, p0, Lrqr;->c:Lqkx;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqq;->h:Lrqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqr;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
