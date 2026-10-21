.class public final Lakm;
.super Lagy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbuo;


# instance fields
.field public final i:Lakt;

.field public final j:Lbpl;

.field private final k:Laki;

.field private final l:Laic;

.field private final m:Laig;


# direct methods
.method public constructor <init>(Lakn;Laer;Laje;IZZLqj;Lahv;)V
    .locals 11

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-direct {p0, v9, v0, p4}, Lagy;-><init>(ZLqj;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laig;

    .line 9
    .line 10
    sget-object v2, Lahb;->c:Lcnh;

    .line 11
    .line 12
    new-instance v3, Laba;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Laba;-><init>(Lcnh;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpw;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Laig;-><init>(Lpw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lakm;->m:Laig;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p3

    .line 32
    :goto_0
    iget-object v6, p0, Lagy;->c:Lrd;

    .line 33
    .line 34
    new-instance v0, Lakt;

    .line 35
    .line 36
    new-instance v8, Lajs;

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-direct {v8, p0, v10}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move v4, p4

    .line 46
    move/from16 v5, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lakt;-><init>(Lakn;Laer;Laje;IZLrd;Lakm;Laoga;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lakm;->i:Lakt;

    .line 52
    .line 53
    new-instance v6, Laki;

    .line 54
    .line 55
    invoke-direct {v6, v0, v9}, Laki;-><init>(Lakt;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lakm;->k:Laki;

    .line 59
    .line 60
    new-instance v1, Lbpl;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v10, v2, v3}, Lbpl;-><init>(ILaogp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcah;->U(Lcag;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lakm;->j:Lbpl;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    new-instance v0, Laic;

    .line 75
    .line 76
    new-instance v5, Lajs;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v5, p0, v1}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move v1, p4

    .line 83
    move/from16 v3, p6

    .line 84
    .line 85
    move-object/from16 v4, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Laic;-><init>(ILakt;ZLahv;Laoga;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcah;->U(Lcag;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lakm;->l:Laic;

    .line 94
    .line 95
    iget-object v1, p0, Lagy;->c:Lrd;

    .line 96
    .line 97
    sget-object v2, Lbuw;->a:Laoga;

    .line 98
    .line 99
    new-instance v2, Lbuv;

    .line 100
    .line 101
    invoke-direct {v2, v6, v1}, Lbuv;-><init>(Lbuq;Lrd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcah;->U(Lcag;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Laui;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Laui;-><init>(Laic;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcah;->U(Lcag;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lakn;ILaer;ZZLaje;Lqj;Lahv;)V
    .locals 10

    .line 1
    iget-boolean v5, p0, Laja;->e:Z

    .line 2
    .line 3
    if-eq v5, p4, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lakm;->k:Laki;

    .line 6
    .line 7
    iput-boolean p4, v5, Laki;->a:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-object v5, p0, Lagy;->a:Laogp;

    .line 11
    .line 12
    iput-object v5, p0, Lagy;->b:Laogp;

    .line 13
    .line 14
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcbc;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lakm;->m:Laig;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v5, p6

    .line 27
    .line 28
    :goto_0
    iget-object v6, p0, Lakm;->i:Lakt;

    .line 29
    .line 30
    iget-object v7, p0, Lagy;->c:Lrd;

    .line 31
    .line 32
    iget-object v8, v6, Lakt;->a:Lakn;

    .line 33
    .line 34
    invoke-static {v8, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    iput-object p1, v6, Lakt;->a:Lakn;

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-object p3, v6, Lakt;->i:Laer;

    .line 47
    .line 48
    iget v8, v6, Lakt;->j:I

    .line 49
    .line 50
    if-eq v8, p2, :cond_3

    .line 51
    .line 52
    iput p2, v6, Lakt;->j:I

    .line 53
    .line 54
    move v1, v9

    .line 55
    :cond_3
    iget-boolean v8, v6, Lakt;->c:Z

    .line 56
    .line 57
    if-eq v8, p5, :cond_4

    .line 58
    .line 59
    iput-boolean p5, v6, Lakt;->c:Z

    .line 60
    .line 61
    move v1, v9

    .line 62
    :cond_4
    iput-object v5, v6, Lakt;->b:Laje;

    .line 63
    .line 64
    iput-object v7, v6, Lakt;->k:Lrd;

    .line 65
    .line 66
    iget-object v5, p0, Lakm;->l:Laic;

    .line 67
    .line 68
    iput p2, v5, Laic;->h:I

    .line 69
    .line 70
    iput-boolean p5, v5, Laic;->b:Z

    .line 71
    .line 72
    move-object/from16 v2, p8

    .line 73
    .line 74
    iput-object v2, v5, Laic;->c:Lahv;

    .line 75
    .line 76
    move v5, v1

    .line 77
    sget-object v1, Lahb;->a:Laogl;

    .line 78
    .line 79
    invoke-virtual {v6}, Lakt;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v9, v2, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    :cond_5
    move-object v0, p0

    .line 87
    move v2, p4

    .line 88
    move-object/from16 v3, p7

    .line 89
    .line 90
    move v4, v9

    .line 91
    invoke-virtual/range {v0 .. v5}, Laja;->I(Laogl;ZLqj;IZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected final e()Lajv;
    .locals 8

    .line 1
    invoke-static {p0}, Ljm;->t(Lcag;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lpw;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lakj;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v5, p0, v0, v1}, Lakj;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, Lcbc;->p:Lcnh;

    .line 30
    .line 31
    new-instance v2, Lajy;

    .line 32
    .line 33
    new-instance v0, Lajs;

    .line 34
    .line 35
    iget-object v3, p0, Lakm;->i:Lakt;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-direct {v0, v3, p0}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lajy;-><init>(Laoga;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lajr;

    .line 45
    .line 46
    new-instance v7, Lajt;

    .line 47
    .line 48
    invoke-direct {v7, v3, p0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lajr;-><init>(Lakc;Lakt;Lpw;Laogp;Lcnh;Laogl;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method protected final g()Lajv;
    .locals 6

    .line 1
    new-instance v3, Lakj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lakj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, Lcbc;->p:Lcnh;

    .line 12
    .line 13
    new-instance v1, Lajy;

    .line 14
    .line 15
    new-instance v0, Lajs;

    .line 16
    .line 17
    iget-object v2, p0, Lakm;->i:Lakt;

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-direct {v0, v2, p0}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lajy;-><init>(Laoga;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalb;

    .line 27
    .line 28
    new-instance v5, Lajt;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-direct {v5, v2, p0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Lakc;Lakt;Laogp;Lcnh;Laogl;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected final h(JLaoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lakm;->i:Lakt;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lakg;->a(Lakt;JLaoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic j()Lakt;
    .locals 0

    .line 1
    iget-object p0, p0, Lakm;->i:Lakt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jL(Laogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lakm;->i:Lakt;

    .line 2
    .line 3
    sget-object v0, Lagh;->b:Lagh;

    .line 4
    .line 5
    new-instance v1, Lahq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lahq;-><init>(Laogp;Lakt;Laoeu;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lakt;->f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laofb;->a:Laofb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 22
    .line 23
    return-object p0
.end method

.method public final jM(Laiq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagy;->c:Lrd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrd;->d()Laolt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lael;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lael;-><init>(Laiq;Lakm;Laoeu;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v3, p1, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final k()Laig;
    .locals 0

    .line 1
    iget-object p0, p0, Lakm;->m:Laig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Laja;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lth;->n(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v0}, Lth;->l(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lth;->n(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2}, Lth;->l(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lth;->m(Landroid/view/KeyEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lakm;->i:Lakt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakt;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lakm;->l:Laic;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Laic;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v3, v5

    .line 69
    invoke-static {p1}, Lth;->n(Landroid/view/KeyEvent;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v2}, Lth;->l(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long p1, v7, v9

    .line 78
    .line 79
    long-to-int v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    neg-float v0, v0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v2, p1

    .line 89
    and-long/2addr v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Laic;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long/2addr v3, v0

    .line 98
    invoke-static {p1}, Lth;->n(Landroid/view/KeyEvent;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v2}, Lth;->l(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmp-long p1, v5, v7

    .line 107
    .line 108
    long-to-int v2, v3

    .line 109
    int-to-float v2, v2

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    neg-float v2, v2

    .line 113
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v2, p1

    .line 118
    shl-long/2addr v2, v0

    .line 119
    :goto_1
    move-wide v6, v2

    .line 120
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lakl;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v4 .. v10}, Lakl;-><init>(Lakm;JLaoeu;I[B)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0, v1, v4, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_5
    return v1
.end method
