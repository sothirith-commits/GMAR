.class public final Laurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurt;


# instance fields
.field public final a:Lbf;

.field public final b:Labng;

.field public final c:Lazvm;

.field private final d:Laufs;

.field private final e:Laurt;

.field private final f:Llfl;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private i:Lahgt;

.field private j:Laurq;

.field private final k:Laadx;

.field private final l:Lbdgy;


# direct methods
.method public constructor <init>(Lbf;Labng;Laufs;Laurt;Llfl;Lcgri;Lbdgy;Lazvm;Laadx;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurr;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Laurr;->b:Labng;

    .line 7
    .line 8
    iput-object p3, p0, Laurr;->d:Laufs;

    .line 9
    .line 10
    iput-object p4, p0, Laurr;->e:Laurt;

    .line 11
    .line 12
    iput-object p5, p0, Laurr;->f:Llfl;

    .line 13
    .line 14
    iput-object p6, p0, Laurr;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Laurr;->l:Lbdgy;

    .line 17
    .line 18
    iput-object p8, p0, Laurr;->c:Lazvm;

    .line 19
    .line 20
    iput-object p9, p0, Laurr;->k:Laadx;

    .line 21
    .line 22
    iput-object p10, p0, Laurr;->h:Lcgri;

    .line 23
    .line 24
    return-void
.end method

.method private final j(Luik;ILaurs;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lauuz;->d:Lauul;

    .line 8
    .line 9
    sget-object v2, Lauul;->c:Lauul;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Laurr;->a:Lbf;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lauuz;->d(Luiz;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lauuz;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const v0, 0x7f141d12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Laurr;->f:Llfl;

    .line 44
    .line 45
    invoke-virtual {v1}, Llfl;->a()Llfi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Llfi;->h()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Llfi;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget-object v0, Lcfgr;->cd:Lbrxm;

    .line 55
    .line 56
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Llfi;->g:Lazhw;

    .line 61
    .line 62
    sget-object v0, Lcfgr;->cf:Lbrxm;

    .line 63
    .line 64
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Laurn;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move v5, p2

    .line 73
    move-object v6, p3

    .line 74
    move v7, p4

    .line 75
    invoke-direct/range {v2 .. v7}, Laurn;-><init>(Laurr;Luik;ILaurs;Z)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f141ff8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0, v2}, Llfi;->f(ILazhw;Llfm;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcfgr;->ce:Lbrxm;

    .line 85
    .line 86
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Laijh;

    .line 91
    .line 92
    const/16 p3, 0xf

    .line 93
    .line 94
    invoke-direct {p2, p3}, Laijh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const p3, 0x7f14131c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, p1, p2}, Llfi;->d(ILazhw;Llfm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Llfi;->b()Llfn;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    move-object v4, p1

    .line 108
    move v5, p2

    .line 109
    move-object v6, p3

    .line 110
    move v7, p4

    .line 111
    invoke-virtual {p0, v4, v5, v6, v7}, Laurr;->e(Luik;ILaurs;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laurt;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luik;Ljava/lang/Integer;Laurs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Laurr;->j(Luik;ILaurs;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Luik;ILaurs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laurr;->j(Luik;ILaurs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Luik;ILaurs;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laurr;->i:Lahgt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laurq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laurq;-><init>(Laurr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laurr;->j:Laurq;

    .line 11
    .line 12
    iget-object v2, p0, Laurr;->l:Lbdgy;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbdgy;->S(Lahgr;)Lahgt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laurr;->i:Lahgt;

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, Laurr;->j:Laurq;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Laiyn;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Laiyn;-><init>(Laurr;Luik;ILaurs;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v7, Laurq;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v0, p0, Laurr;->g:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lauxc;

    .line 45
    .line 46
    iget-object v2, p0, Laurr;->i:Lahgt;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lauxc;->g(Lauxb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Laurr;->d:Laufs;

    .line 56
    .line 57
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Laurr;->b:Labng;

    .line 66
    .line 67
    new-instance v0, Lauro;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lauro;-><init>(Laurr;Luik;ILaurs;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0}, Labng;->f(Labnf;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    .line 85
    invoke-interface {v0, v5}, Laufs;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Laurr;->b:Labng;

    .line 92
    .line 93
    new-instance v6, Laurp;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1, p2, p3}, Laurp;-><init>(Laurr;Luik;ILaurs;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v5, v6}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2, p3}, Laurt;->d(Luik;ILaurs;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, p1, v3, p3}, Laurt;->c(Luik;Ljava/lang/Integer;Laurs;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Lauug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laurt;->f(Lauug;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laurr;->h:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjrr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjrr;->ax()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laurr;->k:Laadx;

    .line 22
    .line 23
    invoke-virtual {v0}, Laadx;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()Lauuz;
    .locals 1

    .line 1
    iget-object v0, p0, Laurr;->e:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
