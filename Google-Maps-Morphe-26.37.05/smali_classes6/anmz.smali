.class public Lanmz;
.super Lanfu;
.source "PG"

# interfaces
.implements Lbmap;


# static fields
.field public static final c:Lbwny;


# instance fields
.field public final d:Lbgsg;

.field public final e:Lcpuk;

.field public final f:Z

.field public g:Llyk;

.field private h:Lbmaz;

.field private final i:Landroid/app/Activity;

.field private final j:Lbyyj;

.field private final k:Lawal;

.field private final l:Lblsa;

.field private final m:Lbvtl;

.field private final n:Lcpuk;

.field private final o:Z

.field private final p:Lgrs;

.field private final q:Lgrx;

.field private final r:Lcpuk;

.field private final s:Lbjsg;

.field private final t:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anmz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanmz;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmaf;Landroid/app/Activity;Lbjsg;Landroid/content/Context;Lbgsg;Lj$/util/Optional;Lbyyj;Laxtp;Lawcf;Lawal;Lbvtl;Lcpuk;Lblsa;Lcpuk;Lbeop;Lattr;Laaed;Lcpuk;Lamvq;Laxtp;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    .line 8
    check-cast v3, Lahku;

    .line 9
    .line 10
    new-instance v7, Larnm;

    .line 11
    .line 12
    new-instance v1, Lanmx;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object v0, Lcohz;->cv:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, p4, v1, v0}, Larnm;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbxkg;)V

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
    invoke-direct/range {v0 .. v7}, Lanfu;-><init>(Lbmaf;Landroid/content/Context;Lahku;ZLattr;Laxtp;Larnm;)V

    .line 33
    .line 34
    sget-object v1, Llyk;->c:Llyk;

    .line 35
    .line 36
    iput-object v1, p0, Lanmz;->g:Llyk;

    .line 37
    move-object v1, p7

    .line 38
    .line 39
    iput-object v1, p0, Lanmz;->j:Lbyyj;

    .line 40
    .line 41
    iput-object p2, p0, Lanmz;->i:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p3, p0, Lanmz;->s:Lbjsg;

    .line 44
    .line 45
    move-object/from16 v1, p10

    .line 46
    .line 47
    iput-object v1, p0, Lanmz;->k:Lawal;

    .line 48
    .line 49
    iput-object p5, p0, Lanmz;->d:Lbgsg;

    .line 50
    .line 51
    move-object/from16 v1, p13

    .line 52
    .line 53
    iput-object v1, p0, Lanmz;->l:Lblsa;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, p0, Lanmz;->e:Lcpuk;

    .line 58
    .line 59
    move-object/from16 v1, p11

    .line 60
    .line 61
    iput-object v1, p0, Lanmz;->m:Lbvtl;

    .line 62
    .line 63
    move-object/from16 v1, p12

    .line 64
    .line 65
    iput-object v1, p0, Lanmz;->n:Lcpuk;

    .line 66
    .line 67
    move-object/from16 v1, p15

    .line 68
    .line 69
    iput-object v1, p0, Lanmz;->t:Lbeop;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, Laxtp;->a()Lcmfy;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcevb;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lajok;->eA(Lcevb;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iput-boolean v1, p0, Lanmz;->f:Z

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p9 .. p9}, Lawcf;->q()Lcevb;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v2, v2, Lcevb;->g:Lcfnz;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Lcfnz;->a:Lcfnz;

    .line 92
    .line 93
    :cond_0
    iget-boolean v2, v2, Lcfnz;->h:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lanmz;->o:Z

    .line 96
    .line 97
    move-object/from16 v2, p17

    .line 98
    .line 99
    iget-object v2, v2, Laaed;->a:Lctts;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lgqz;->d(Lctrc;)Lgrs;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iput-object v2, p0, Lanmz;->p:Lgrs;

    .line 106
    .line 107
    new-instance v2, Lalsk;

    .line 108
    const/4 v3, 0x3

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    iput-object v2, p0, Lanmz;->q:Lgrx;

    .line 114
    .line 115
    move-object/from16 v2, p18

    .line 116
    .line 117
    iput-object v2, p0, Lanmz;->r:Lcpuk;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p19 .. p19}, Lamvq;->p()Z

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lanmz;->D()V

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lanfu;->b:Larnm;

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Lanfu;->s()Ljava/lang/Boolean;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    iput-boolean v2, v1, Larnm;->a:Z

    .line 138
    .line 139
    iget-object v0, p0, Lanfu;->b:Larnm;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0}, Lbgsg;->a(Lbguc;)V

    .line 143
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanmz;->m:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasdz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lanmz;->h:Lbmaz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lbmaz;->o:Lblth;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 26
    .line 27
    iget-object v2, v1, Lxxb;->g:Lcjfk;

    .line 28
    .line 29
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lxxb;->J:I

    .line 34
    .line 35
    const/16 v2, 0x3a98

    .line 36
    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lasdz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lakqw;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lanmz;->j:Lbyyj;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanmz;->i:Landroid/app/Activity;

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
    iget-object p0, p0, Lanmz;->s:Lbjsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140287

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lboda;->n()V

    .line 36
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanmz;->h:Lbmaz;

    .line 3
    .line 4
    iget-object p0, p0, Lanmz;->g:Llyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llyk;->a()Z

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
    invoke-virtual {v0}, Lbmaz;->b()Lcjfk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcjfk;->c:Lcjfk;

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
.method protected final C()Lanfl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmz;->h:Lbmaz;

    .line 3
    return-object p0
.end method

.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laajf;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanfu;->l()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lanmz;->F()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lanmz;->E()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lanmz;->p:Lgrs;

    .line 22
    .line 23
    iget-object p0, p0, Lanmz;->q:Lgrx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgrs;->h(Lgrx;)V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanmz;->p:Lgrs;

    .line 3
    .line 4
    iget-object p0, p0, Lanmz;->q:Lgrx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 8
    return-void
.end method

.method public final j()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lanmz;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanmz;->n:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lamkg;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lanmz;->h:Lbmaz;

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
    iget-object v1, v1, Lbmaz;->o:Lblth;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lanmz;->k:Lawal;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lawal;->q()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lanmz;->E()V

    .line 43
    .line 44
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lanmz;->g:Llyk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Llyk;->a()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lanmz;->s:Lbjsg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    const v0, 0x7f14029f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lboda;->n()V

    .line 77
    .line 78
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lanmz;->g:Llyk;

    .line 82
    .line 83
    sget-object v2, Llyk;->a:Llyk;

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
    invoke-static {}, Lamkh;->a()Lauwr;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lblth;->e()Lblhr;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 99
    .line 100
    iput-object v1, v2, Lauwr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lauwr;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lauwr;->f()Lamkh;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0}, Lamkg;->e(Lamkh;)V

    .line 111
    .line 112
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 116
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lanmz;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanmz;->g:Llyk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llyk;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lanmz;->k:Lawal;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lawal;->q()Z

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
    iget-boolean p0, p0, Lanmz;->o:Z

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

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanfl;->d()Z

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
    iput-object p1, p0, Lanmz;->h:Lbmaz;

    .line 10
    .line 11
    iget-boolean p1, p0, Lanmz;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lanmz;->D()V

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lanfu;->b:Larnm;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lanfu;->s()Ljava/lang/Boolean;

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
    iput-boolean p2, p1, Larnm;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lanmz;->d:Lbgsg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 34
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lanmz;->f:Z

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
    invoke-direct {p0}, Lanmz;->F()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lanmz;->l:Lblsa;

    .line 16
    .line 17
    iget-object p0, p0, Lblsa;->g:Lcmek;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p0, Lbxsd;

    .line 25
    .line 26
    sget-object v0, Lbxsd;->a:Lbxsd;

    .line 27
    .line 28
    iget v0, p0, Lbxsd;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lbxsd;->b:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lbxsd;->d:Z

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

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmz;->t:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeop;->aA()F

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

.method public final y()Lange;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmz;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lange;

    .line 9
    return-object p0
.end method
