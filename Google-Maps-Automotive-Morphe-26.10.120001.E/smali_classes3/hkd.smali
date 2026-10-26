.class public final Lhkd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqjg;Lpgc;Lpgc;Ladpa;Lfuv;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhkd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhkd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhkd;->c:Ljava/lang/Object;

    new-instance p1, Lidu;

    sget-object p2, Lakpr;->fi:Lacjm;

    .line 107
    invoke-direct {p1, p2, p6}, Lidu;-><init>(Lacjm;Lfuv;)V

    iput-object p1, p0, Lhkd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpp;Lqav;Ladpa;Laoaq;Ltso;)V
    .locals 0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhkd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhkd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhkd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ldzj;Landroid/view/WindowId;Ldzr;Landroid/animation/Animator;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhkd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhkd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhkd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgdh;Lmbr;Ljdj;Lgcx;Laokl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgdh;->c()Laord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhhx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lhhx;-><init>(Laoow;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhkd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p3, p3, Ljdj;->e:Laord;

    .line 33
    .line 34
    new-instance v0, Lhhx;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p3, v1}, Lhhx;-><init>(Laoow;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lhkd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2}, Lmbr;->c()Laord;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lhhw;->a:Lhhw;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lgdg;

    .line 59
    .line 60
    const/16 p3, 0xc

    .line 61
    .line 62
    invoke-direct {p2, p1, p4, p3}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laoqx;->a:Laoqy;

    .line 66
    .line 67
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p2, p5, p1, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhkd;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lxud;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhkd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lxud;

    .line 84
    .line 85
    iget-object p1, p1, Lxud;->a:Lxub;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhkd;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lgzl;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p1, p0, p3, p2}, Lgzl;-><init>(Lhkd;Laodp;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {p5, p3, v1, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lpgc;Laokl;Lifw;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhkd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhkd;->c:Ljava/lang/Object;

    new-instance p1, Lggs;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Lhkd;->a:Ljava/lang/Object;

    new-instance p1, Lggs;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Lhkd;->e:Ljava/lang/Object;

    new-instance p1, Lggs;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Lhkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lnbl;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 9
    .line 10
    move p1, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lallu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Lnbc;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge p1, v4, :cond_8

    .line 17
    .line 18
    aget-object v3, v3, p1

    .line 19
    .line 20
    invoke-virtual {v3}, Lnbc;->b()Laizb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Laizb;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lnbc;->b()Laizb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Laizb;->e:Laiyu;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Laiyu;->a:Laiyu;

    .line 39
    .line 40
    :cond_0
    iget v4, v4, Laiyu;->g:I

    .line 41
    .line 42
    invoke-static {v4}, La;->aU(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lnbc;->b()Laizb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Laizb;->e:Laiyu;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Laiyu;->a:Laiyu;

    .line 60
    .line 61
    :cond_2
    iget v3, v3, Laiyu;->g:I

    .line 62
    .line 63
    invoke-static {v3}, La;->aU(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    .line 71
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 75
    .line 76
    move p1, v0

    .line 77
    :goto_1
    iget-object v3, p0, Lallu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [Lnbc;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge p1, v4, :cond_8

    .line 83
    .line 84
    aget-object v3, v3, p1

    .line 85
    .line 86
    invoke-virtual {v3}, Lnbc;->b()Laizb;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Laizb;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Lnbc;->b()Laizb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Laizb;->e:Laiyu;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Laiyu;->a:Laiyu;

    .line 105
    .line 106
    :cond_5
    iget v3, v3, Laiyu;->b:I

    .line 107
    .line 108
    and-int/2addr v3, v1

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lnbl;Landroid/view/View$OnClickListener;Laokl;)Lhjz;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqav;

    .line 7
    .line 8
    iget-object v0, v0, Lqav;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lquv;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lhkd;->b(Lnbl;Landroid/view/View$OnClickListener;Lquv;Laokl;)Lhjz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lnbl;Landroid/view/View$OnClickListener;Lquv;Laokl;)Lhjz;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lhpp;->aH()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhkd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladpa;

    .line 18
    .line 19
    iget-object p1, p1, Ladpa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhkd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p3, p0, Lhkd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lhkd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lhka;

    .line 42
    .line 43
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lmts;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Ltso;

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Lqav;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v1 .. v7}, Lhka;-><init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Lqav;Lmts;Laokl;Ltso;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, p2

    .line 66
    sget-object p2, Lquv;->a:Lquv;

    .line 67
    .line 68
    invoke-static {p3, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p1, p2}, Lhkd;->c(Lnbl;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Llyd;->a:Llyd;

    .line 84
    .line 85
    invoke-virtual {p3}, Lquv;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x1

    .line 90
    new-array p3, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p3, p2

    .line 93
    .line 94
    check-cast p0, Landroid/content/Context;

    .line 95
    .line 96
    const p1, 0x7f14230f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const p2, 0x7f1405ea

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lakpr;->pH:Lacjm;

    .line 117
    .line 118
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v0, Lhkc;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lhkc;-><init>(Llyd;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lrqr;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    return-object v1
.end method

.method public final d(Lgls;)Ltty;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lglr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lglr;

    .line 11
    .line 12
    iget p1, p1, Lglr;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lhkd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltty;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lhkd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltty;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lglq;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0
.end method
