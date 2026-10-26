.class public final Lajj;
.super Lafx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbtx;


# instance fields
.field public final i:Lajq;

.field public final j:Lbou;

.field private final k:Laje;

.field private final l:Laha;

.field private final m:Lahd;


# direct methods
.method public constructor <init>(Lajk;Ladp;Laib;IZZLpr;Lagu;)V
    .locals 11

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-direct {p0, v9, v0, p4}, Lafx;-><init>(ZLpr;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lahd;

    .line 9
    .line 10
    sget-object v2, Laga;->c:Lcmq;

    .line 11
    .line 12
    new-instance v3, Lzy;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lzy;-><init>(Lcmq;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpe;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lahd;-><init>(Lpe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lajj;->m:Lahd;

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
    iget-object v6, p0, Lafx;->c:Lql;

    .line 33
    .line 34
    new-instance v0, Lajq;

    .line 35
    .line 36
    new-instance v8, Lajf;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v8, p0, v10}, Lajf;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v8}, Lajq;-><init>(Lajk;Ladp;Laib;IZLql;Lajj;Laoex;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lajj;->i:Lajq;

    .line 52
    .line 53
    new-instance v6, Laje;

    .line 54
    .line 55
    invoke-direct {v6, v0, v9}, Laje;-><init>(Lajq;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lajj;->k:Laje;

    .line 59
    .line 60
    new-instance v1, Lbou;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v4, v10, v2, v3}, Lbou;-><init>(IZLaofm;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lbzt;->U(Lbzs;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lajj;->j:Lbou;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    new-instance v0, Laha;

    .line 76
    .line 77
    new-instance v5, Lajf;

    .line 78
    .line 79
    invoke-direct {v5, p0, v4}, Lajf;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v5}, Laha;-><init>(ILajq;ZLagu;Laoex;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lajj;->l:Laha;

    .line 94
    .line 95
    iget-object v1, p0, Lafx;->c:Lql;

    .line 96
    .line 97
    sget-object v2, Lbug;->a:Laoex;

    .line 98
    .line 99
    new-instance v2, Lbuf;

    .line 100
    .line 101
    invoke-direct {v2, v6, v1}, Lbuf;-><init>(Lbtz;Lql;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbzt;->U(Lbzs;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lath;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lath;-><init>(Laha;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbzt;->U(Lbzs;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lajk;ILadp;ZZLaib;Lpr;Lagu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahx;->e:Z

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajj;->k:Laje;

    .line 6
    .line 7
    iput-boolean p4, v0, Laje;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lafx;->a:Laofm;

    .line 11
    .line 12
    iput-object v0, p0, Lafx;->b:Laofm;

    .line 13
    .line 14
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcao;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    iget-object p6, p0, Lajj;->m:Lahd;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajj;->i:Lajq;

    .line 26
    .line 27
    iget-object v1, p0, Lafx;->c:Lql;

    .line 28
    .line 29
    iget-object v2, v0, Lajq;->a:Lajk;

    .line 30
    .line 31
    invoke-static {v2, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object p1, v0, Lajq;->a:Lajk;

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p3, v0, Lajq;->i:Ladp;

    .line 44
    .line 45
    iget p3, v0, Lajq;->j:I

    .line 46
    .line 47
    if-eq p3, p2, :cond_3

    .line 48
    .line 49
    iput p2, v0, Lajq;->j:I

    .line 50
    .line 51
    move p1, v3

    .line 52
    :cond_3
    iget-boolean p3, v0, Lajq;->c:Z

    .line 53
    .line 54
    if-eq p3, p5, :cond_4

    .line 55
    .line 56
    iput-boolean p5, v0, Lajq;->c:Z

    .line 57
    .line 58
    move p1, v3

    .line 59
    :cond_4
    iput-object p6, v0, Lajq;->b:Laib;

    .line 60
    .line 61
    iput-object v1, v0, Lajq;->k:Lql;

    .line 62
    .line 63
    iget-object p3, p0, Lajj;->l:Laha;

    .line 64
    .line 65
    iput p2, p3, Laha;->h:I

    .line 66
    .line 67
    iput-boolean p5, p3, Laha;->b:Z

    .line 68
    .line 69
    iput-object p8, p3, Laha;->c:Lagu;

    .line 70
    .line 71
    move p5, p1

    .line 72
    sget-object p1, Laga;->a:Laofi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lajq;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq v3, p2, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    :cond_5
    move p2, p4

    .line 82
    move-object p3, p7

    .line 83
    move p4, v3

    .line 84
    invoke-virtual/range {p0 .. p5}, Lahx;->I(Laofi;ZLpr;IZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final e()Lair;
    .locals 8

    .line 1
    invoke-static {p0}, Laog;->f(Lbzs;)Landroid/view/View;

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
    new-instance v4, Lpe;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lajg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, p0, v1, v0}, Lajg;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, Lcao;->q:Lcmq;

    .line 30
    .line 31
    new-instance v2, Laiu;

    .line 32
    .line 33
    new-instance v0, Lajf;

    .line 34
    .line 35
    iget-object v3, p0, Lajj;->i:Lajq;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Laiu;-><init>(Laoex;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laio;

    .line 44
    .line 45
    new-instance v7, Laip;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v7, v3, p0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Laio;-><init>(Laiy;Lajq;Lpe;Laofm;Lcmq;Laofi;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method protected final g()Lair;
    .locals 6

    .line 1
    new-instance v3, Lajg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lajg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, Lcao;->q:Lcmq;

    .line 12
    .line 13
    new-instance v1, Laiu;

    .line 14
    .line 15
    new-instance v0, Lajf;

    .line 16
    .line 17
    iget-object v2, p0, Lajj;->i:Lajq;

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    invoke-direct {v0, v2, p0}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Laiu;-><init>(Laoex;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lajy;

    .line 27
    .line 28
    new-instance v5, Laip;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-direct {v5, v2, p0}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lajy;-><init>(Laiy;Lajq;Laofm;Lcmq;Laofi;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected final h(JLaodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->i:Lajq;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lajc;->a(Lajq;JLaodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic j()Lajq;
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->i:Lajq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jE(Laofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lajj;->i:Lajq;

    .line 2
    .line 3
    sget-object v0, Lafg;->b:Lafg;

    .line 4
    .line 5
    new-instance v1, Lagp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lagp;-><init>(Laofm;Lajq;Laodp;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lajq;->f(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laodw;->a:Laodw;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final jF(Lahn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafx;->c:Lql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lql;->f()Laokl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ladj;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v3, v2}, Ladj;-><init>(Lahn;Lajj;Laodp;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v3, p1, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final k()Lahd;
    .locals 0

    .line 1
    iget-object p0, p0, Lajj;->m:Lahd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lahx;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v0}, Ltk;->d(I)J

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v2}, Ltk;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ltk;->e(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lajj;->i:Lajq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajq;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lajj;->l:Laha;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Laha;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v3, v5

    .line 67
    invoke-static {p1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v2}, Ltk;->d(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long p1, v7, v9

    .line 76
    .line 77
    long-to-int v0, v3

    .line 78
    int-to-float v0, v0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    neg-float v0, v0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v2, p1

    .line 87
    and-long/2addr v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Laha;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    shr-long/2addr v3, v0

    .line 96
    invoke-static {p1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v2}, Ltk;->d(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long p1, v5, v7

    .line 105
    .line 106
    long-to-int v2, v3

    .line 107
    int-to-float v2, v2

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    neg-float v2, v2

    .line 111
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v2, p1

    .line 116
    shl-long/2addr v2, v0

    .line 117
    :goto_0
    move-wide v4, v2

    .line 118
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Laji;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v3, p0

    .line 128
    invoke-direct/range {v2 .. v8}, Laji;-><init>(Lajj;JLaodp;I[B)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0, v1, v2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_4
    return v1
.end method
