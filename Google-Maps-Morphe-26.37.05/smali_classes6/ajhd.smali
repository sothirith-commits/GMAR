.class public final Lajhd;
.super Lakfd;
.source "PG"


# instance fields
.field final synthetic a:Lajhe;


# direct methods
.method public constructor <init>(Lajhe;Lakfs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajhd;->a:Lajhe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lakfd;-><init>(Lakff;Lakfs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lajhe;->v()Lakfl;

    .line 9
    return-void
.end method

.method private final C(Lbcim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakfd;->w()Lbjau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lajhd;->a:Lajhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lajhe;->c(Lbjau;Lbcim;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->cL:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajhd;->a:Lajhe;

    .line 3
    .line 4
    iget-boolean v1, v0, Lajhe;->av:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lajhe;->aw:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajhe;->aX()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lajhd;->C(Lbcim;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lajhe;->bc()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lajhd;->C(Lbcim;)V

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lajhd;->a:Lajhe;

    .line 3
    .line 4
    iget-object v0, p0, Lajhe;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lajhe;->aj:Lggf;

    .line 7
    .line 8
    const-class v2, Lajhg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lggf;->W(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lajie;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lajie;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lajhe;->nG(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lajhe;->a:Lawup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lajhe;->aU()Lakfs;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v2, v2, Lakfs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lajhe;->c:Laivs;

    .line 37
    .line 38
    iget-object v4, p0, Lajhe;->ai:Laxtp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcpgs;

    .line 45
    .line 46
    iget-boolean v4, v4, Lcpgs;->W:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3, v4}, Lajok;->s(Lawup;Ljava/lang/String;Ljava/lang/String;Laivs;Z)Lajhg;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lajhe;->bp(Lnxn;)V

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 56
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lajhd;->a:Lajhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajhe;->v()Lakfl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajhe;->v()Lakfl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lakfl;->d:Lakfj;

    .line 15
    .line 16
    iget v1, v0, Lakfj;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f1410d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lajhe;->ab(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lajhe;->aU()Lakfs;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lakfs;->j:Lbjau;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lajhe;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lajhe;->aU()Lakfs;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lakfs;->j:Lbjau;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lajhe;->v()Lakfl;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v2, v2, Lakfl;->a:Lowl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lowl;->a()Lowk;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v2, v2, Lowk;->a:Lbjau;

    .line 70
    .line 71
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lajhe;->d:Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lakfj;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lajhe;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p0, p0, Lajhe;->e:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method
