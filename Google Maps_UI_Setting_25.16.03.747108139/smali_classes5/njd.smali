.class public final Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnin;


# instance fields
.field private final a:Lnjc;

.field private final b:Landroid/content/Context;

.field private final c:Lbrxm;

.field private final d:Lbrxm;

.field private e:Lnim;

.field private f:Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjc;Lnhr;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnjd;->a:Lnjc;

    .line 5
    .line 6
    iput-object p1, p0, Lnjd;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lnhr;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p4, 0x4

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    if-eq p1, p4, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcfga;->aV:Lbrxm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p1, Lcfga;->an:Lbrxm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcfga;->aF:Lbrxm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcfga;->aN:Lbrxm;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcfga;->bd:Lbrxm;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p1, Lcfga;->ax:Lbrxm;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lnjd;->c:Lbrxm;

    .line 54
    .line 55
    invoke-virtual {p3}, Lnhr;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    if-eq p1, v2, :cond_a

    .line 62
    .line 63
    if-eq p1, v1, :cond_9

    .line 64
    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    if-eq p1, p4, :cond_7

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcfga;->aT:Lbrxm;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_7
    sget-object p1, Lcfga;->al:Lbrxm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    sget-object p1, Lcfga;->aD:Lbrxm;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    sget-object p1, Lcfga;->aL:Lbrxm;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    sget-object p1, Lcfga;->bb:Lbrxm;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_b
    sget-object p1, Lcfga;->av:Lbrxm;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lnjd;->d:Lbrxm;

    .line 95
    .line 96
    sget-object p1, Lnim;->b:Lnim;

    .line 97
    .line 98
    iput-object p1, p0, Lnjd;->e:Lnim;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 17

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lnjd;->a:Lnjc;

    .line 11
    .line 12
    check-cast v2, Lnhw;

    .line 13
    .line 14
    iget-object v2, v2, Lnhw;->a:Lnhx;

    .line 15
    .line 16
    iget-object v3, v2, Lnhx;->q:Lbqpa;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lbqxl;

    .line 20
    .line 21
    iget v4, v4, Lbqxl;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lnio;

    .line 32
    .line 33
    invoke-interface {v7}, Lnio;->m()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v2, Lnhx;->d:Lrdb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrdb;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lnhx;->c:Lokh;

    .line 48
    .line 49
    iget-object v6, v2, Lnhx;->y:Lqwm;

    .line 50
    .line 51
    invoke-interface {v4}, Lokh;->a()Lrcv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lmdn;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v7, v8}, Lmdn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lnhv;

    .line 66
    .line 67
    invoke-direct {v8, v2, v5}, Lnhv;-><init>(Lnhx;I)V

    .line 68
    .line 69
    .line 70
    sget-object v14, Lcfga;->ak:Lbrxm;

    .line 71
    .line 72
    sget-object v13, Lcfga;->aj:Lbrxm;

    .line 73
    .line 74
    new-instance v9, Lmpy;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v9 .. v16}, Lmpy;-><init>(Lazip;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0, v7, v8, v9}, Lqwm;->p(Lbqpa;Lbqev;Lmpq;Lmpy;)Lrct;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Lrcv;->c(Lrct;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lrdb;->b()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 96
    .line 97
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjc;

    .line 2
    .line 3
    check-cast v0, Lnhw;

    .line 4
    .line 5
    iget-object v0, v0, Lnhw;->a:Lnhx;

    .line 6
    .line 7
    iget-object v0, v0, Lnhx;->h:Lrcu;

    .line 8
    .line 9
    invoke-interface {v0}, Lrcu;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjc;

    .line 2
    .line 3
    check-cast v0, Lnhw;

    .line 4
    .line 5
    iget-object v0, v0, Lnhw;->a:Lnhx;

    .line 6
    .line 7
    iget-object v0, v0, Lnhx;->e:Lmwt;

    .line 8
    .line 9
    invoke-interface {v0}, Lmwt;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lnim;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->e:Lnim;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjd;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lnjd;->e:Lnim;

    .line 2
    .line 3
    sget-object v1, Lnim;->a:Lnim;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnjd;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140433

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjd;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnjd;->g:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lnim;->a:Lnim;

    .line 2
    .line 3
    iput-object v0, p0, Lnjd;->e:Lnim;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnjd;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjd;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object p1, Lnim;->c:Lnim;

    .line 4
    .line 5
    iput-object p1, p0, Lnjd;->e:Lnim;

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
