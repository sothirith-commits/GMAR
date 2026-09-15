.class public Lanjt;
.super Lancl;
.source "PG"

# interfaces
.implements Lblxk;


# static fields
.field public static final c:Lbxfh;


# instance fields
.field public final d:Lbgoz;

.field public final e:Lcqlh;

.field public final f:Z

.field public g:Llxd;

.field private h:Lblxu;

.field private final i:Landroid/app/Activity;

.field private final j:Lbzpv;

.field private final k:Lavyh;

.field private final l:Lblou;

.field private final m:Lbwkq;

.field private final n:Lcqlh;

.field private final o:Z

.field private final p:Lgrb;

.field private final q:Lgrg;

.field private final r:Lcqlh;

.field private final s:Lbkfj;

.field private final t:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anjt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanjt;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblxa;Landroid/app/Activity;Lbkfj;Landroid/content/Context;Lbgoz;Lj$/util/Optional;Lbzpv;Laxrg;Lawad;Lavyh;Lbwkq;Lcqlh;Lblou;Lcqlh;Lbelp;Lauoi;Laabg;Lcqlh;Lamop;Laxrg;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p6

    .line 6
    move-object v3, p6

    .line 7
    .line 8
    check-cast v3, Lahga;

    .line 9
    .line 10
    new-instance v7, Landc;

    .line 11
    .line 12
    new-instance p6, Lanfy;

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p6, p1, v0}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object v0, Lcoyv;->cv:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, p4, p6, v0}, Landc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbybr;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p4

    .line 26
    .line 27
    move-object/from16 v5, p16

    .line 28
    .line 29
    move-object/from16 v6, p20

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lancl;-><init>(Lblxa;Landroid/content/Context;Lahga;ZLauoi;Laxrg;Landc;)V

    .line 33
    .line 34
    sget-object p1, Llxd;->c:Llxd;

    .line 35
    .line 36
    iput-object p1, p0, Lanjt;->g:Llxd;

    .line 37
    .line 38
    iput-object p7, p0, Lanjt;->j:Lbzpv;

    .line 39
    .line 40
    iput-object p2, p0, Lanjt;->i:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, Lanjt;->s:Lbkfj;

    .line 43
    .line 44
    move-object/from16 p1, p10

    .line 45
    .line 46
    iput-object p1, p0, Lanjt;->k:Lavyh;

    .line 47
    .line 48
    iput-object p5, p0, Lanjt;->d:Lbgoz;

    .line 49
    .line 50
    move-object/from16 p1, p13

    .line 51
    .line 52
    iput-object p1, p0, Lanjt;->l:Lblou;

    .line 53
    .line 54
    move-object/from16 p1, p14

    .line 55
    .line 56
    iput-object p1, p0, Lanjt;->e:Lcqlh;

    .line 57
    .line 58
    move-object/from16 p1, p11

    .line 59
    .line 60
    iput-object p1, p0, Lanjt;->m:Lbwkq;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, Lanjt;->n:Lcqlh;

    .line 65
    .line 66
    move-object/from16 p1, p15

    .line 67
    .line 68
    iput-object p1, p0, Lanjt;->t:Lbelp;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p8 .. p8}, Laxrg;->a()Lcmwu;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcfmf;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Laopi;->ai(Lcfmf;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    iput-boolean p1, p0, Lanjt;->f:Z

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p9 .. p9}, Lawad;->q()Lcfmf;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object p2, p2, Lcfmf;->g:Lcgfe;

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    sget-object p2, Lcgfe;->a:Lcgfe;

    .line 91
    .line 92
    :cond_0
    iget-boolean p2, p2, Lcgfe;->h:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Lanjt;->o:Z

    .line 95
    .line 96
    move-object/from16 p2, p17

    .line 97
    .line 98
    iget-object p2, p2, Laabg;->a:Lcusy;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lgee;->i(Lcuqg;)Lgrb;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p2, p0, Lanjt;->p:Lgrb;

    .line 105
    .line 106
    new-instance p2, Lalot;

    .line 107
    const/4 p3, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    iput-object p2, p0, Lanjt;->q:Lgrg;

    .line 113
    .line 114
    move-object/from16 p2, p18

    .line 115
    .line 116
    iput-object p2, p0, Lanjt;->r:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p19 .. p19}, Lamop;->n()Z

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lanjt;->D()V

    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lancl;->b:Landc;

    .line 127
    .line 128
    .line 129
    invoke-super {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    iput-boolean p2, p1, Landc;->b:Z

    .line 137
    .line 138
    iget-object p0, p0, Lancl;->b:Landc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, p0}, Lbgoz;->a(Lbgqx;)V

    .line 142
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanjt;->m:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasbe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lanjt;->h:Lblxu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lblxu;->o:Lblqb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 26
    .line 27
    iget-object v2, v1, Lxuc;->g:Lcjwj;

    .line 28
    .line 29
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lxuc;->J:I

    .line 34
    .line 35
    const/16 v2, 0x3a98

    .line 36
    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lasbe;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Laklx;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lanjt;->j:Lbzpv;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanjt;->i:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lanjt;->s:Lbkfj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140282

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafjw;->z()V

    .line 36
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanjt;->h:Lblxu;

    .line 3
    .line 4
    iget-object p0, p0, Lanjt;->g:Llxd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llxd;->a()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblxu;->b()Lcjwj;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method protected final C()Lancc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjt;->h:Lblxu;

    .line 3
    return-object p0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancl;->l()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lanjt;->F()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lanjt;->E()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lanjt;->p:Lgrb;

    .line 22
    .line 23
    iget-object p0, p0, Lanjt;->q:Lgrg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgrb;->h(Lgrg;)V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanjt;->p:Lgrb;

    .line 3
    .line 4
    iget-object p0, p0, Lanjt;->q:Lgrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 8
    return-void
.end method

.method public final g()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laagf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final j()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lanjt;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanjt;->n:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lamhl;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lanjt;->h:Lblxu;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lblxu;->o:Lblqb;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lanjt;->k:Lavyh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lavyh;->q()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lanjt;->E()V

    .line 43
    .line 44
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lanjt;->g:Llxd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Llxd;->a()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lanjt;->s:Lbkfj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    const v0, 0x7f14029a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lafjw;->z()V

    .line 77
    .line 78
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lanjt;->g:Llxd;

    .line 82
    .line 83
    sget-object v2, Llxd;->a:Llxd;

    .line 84
    .line 85
    if-ne p0, v2, :cond_4

    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, Lamhm;->a()Lauur;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 99
    .line 100
    iput-object v1, v2, Lauur;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lauur;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lauur;->f()Lamhm;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0}, Lamhl;->e(Lamhm;)V

    .line 111
    .line 112
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 116
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lanjt;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanjt;->g:Llxd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llxd;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lanjt;->k:Lavyh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lavyh;->q()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lanjt;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lancc;->d()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lanjt;->h:Lblxu;

    .line 10
    .line 11
    iget-boolean p1, p0, Lanjt;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lanjt;->D()V

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lancl;->b:Landc;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lancl;->s()Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    iput-boolean p2, p1, Landc;->b:Z

    .line 29
    .line 30
    iget-object p0, p0, Lanjt;->d:Lbgoz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 34
    return-void
.end method

.method public final pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanjt;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lanjt;->F()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lanjt;->l:Lblou;

    .line 16
    .line 17
    iget-object p0, p0, Lblou;->g:Lcmvf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p0, Lbyjp;

    .line 25
    .line 26
    sget-object v0, Lbyjp;->a:Lbyjp;

    .line 27
    .line 28
    iget v0, p0, Lbyjp;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lbyjp;->b:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lbyjp;->d:Z

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjt;->t:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbelp;->bS()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Lancv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjt;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lancv;

    .line 9
    return-object p0
.end method
