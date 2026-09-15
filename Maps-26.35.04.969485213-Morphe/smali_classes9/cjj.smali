.class public final Lcjj;
.super Lcfh;
.source "PG"

# interfaces
.implements Lepz;


# instance fields
.field public final i:Lcjp;

.field public final j:Lekc;

.field private final k:Lcjg;

.field private final l:Lcgj;

.field private final m:Lcgn;


# direct methods
.method public constructor <init>(Lcjk;Lcch;Lcht;Lcip;ZZLbms;Lcgf;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0, p5, v0, p4}, Lcfh;-><init>(ZLbms;Lcip;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcgn;

    .line 7
    .line 8
    sget-object v2, Lcfj;->c:Lfmc;

    .line 9
    .line 10
    new-instance v3, Lbyc;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbyc;-><init>(Lfmc;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbms;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcgn;-><init>(Lbms;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcjj;->m:Lcgn;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p3

    .line 30
    :goto_0
    iget-object v6, p0, Lcfh;->a:Leqf;

    .line 31
    .line 32
    new-instance v0, Lcjp;

    .line 33
    .line 34
    new-instance v8, Lcga;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v8, p0, v2}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p4

    .line 44
    move v5, p6

    .line 45
    invoke-direct/range {v0 .. v8}, Lcjp;-><init>(Lcjk;Lcch;Lcht;Lcip;ZLeqf;Lcjj;Lcufg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcjj;->i:Lcjp;

    .line 49
    .line 50
    new-instance v6, Lcjg;

    .line 51
    .line 52
    invoke-direct {v6, v0, p5}, Lcjg;-><init>(Lcjp;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcjj;->k:Lcjg;

    .line 56
    .line 57
    new-instance v1, Lekc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v1, v4, v5, v2, v3}, Lekc;-><init>(IZLcufu;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lewq;->W(Lewp;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcjj;->j:Lekc;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    new-instance v0, Lcgj;

    .line 74
    .line 75
    new-instance v5, Lcga;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v5, p0, v1}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object v1, p4

    .line 82
    move v3, p6

    .line 83
    move-object/from16 v4, p8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcgj;-><init>(Lcip;Lcjp;ZLcgf;Lcufg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcjj;->l:Lcgj;

    .line 92
    .line 93
    iget-object v1, p0, Lcfh;->a:Leqf;

    .line 94
    .line 95
    sget-object v2, Leqk;->a:Lcufg;

    .line 96
    .line 97
    new-instance v2, Leqj;

    .line 98
    .line 99
    invoke-direct {v2, v6, v1}, Leqj;-><init>(Leqc;Leqf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lewq;->W(Lewp;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcxc;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcxc;-><init>(Lcgj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lewq;->W(Lewp;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lchk;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v0}, Leks;->w(I)J

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
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2}, Leks;->w(I)J

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
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

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
    iget-object v0, p0, Lcjj;->i:Lcjp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcjp;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcjj;->l:Lcgj;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcgj;->d()J

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
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v2}, Leks;->w(I)J

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
    invoke-virtual {v3}, Lcgj;->d()J

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
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v2}, Leks;->w(I)J

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
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lakp;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Lakp;-><init>(Lcjj;JLcudt;I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0, v1, v4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_5
    return v1
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(Lcjk;Lcip;Lcch;ZZLcht;Lbms;Lcgf;)V
    .locals 10

    .line 1
    iget-boolean v5, p0, Lchk;->f:Z

    .line 2
    .line 3
    if-eq v5, p4, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcjj;->k:Lcjg;

    .line 6
    .line 7
    iput-boolean p4, v5, Lcjg;->a:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-object v5, p0, Lcfh;->b:Lcufu;

    .line 11
    .line 12
    iput-object v5, p0, Lcfh;->c:Lcufu;

    .line 13
    .line 14
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lexm;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lcjj;->m:Lcgn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v5, p6

    .line 27
    .line 28
    :goto_0
    iget-object v6, p0, Lcjj;->i:Lcjp;

    .line 29
    .line 30
    iget-object v7, p0, Lcfh;->a:Leqf;

    .line 31
    .line 32
    iget-object v8, v6, Lcjp;->a:Lcjk;

    .line 33
    .line 34
    invoke-static {v8, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, v6, Lcjp;->a:Lcjk;

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
    iput-object p3, v6, Lcjp;->k:Lcch;

    .line 47
    .line 48
    iget-object v8, v6, Lcjp;->c:Lcip;

    .line 49
    .line 50
    if-eq v8, p2, :cond_3

    .line 51
    .line 52
    iput-object p2, v6, Lcjp;->c:Lcip;

    .line 53
    .line 54
    move v1, v9

    .line 55
    :cond_3
    iget-boolean v8, v6, Lcjp;->d:Z

    .line 56
    .line 57
    if-eq v8, p5, :cond_4

    .line 58
    .line 59
    iput-boolean p5, v6, Lcjp;->d:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v9, v1

    .line 63
    :goto_2
    iput-object v5, v6, Lcjp;->b:Lcht;

    .line 64
    .line 65
    iput-object v7, v6, Lcjp;->e:Leqf;

    .line 66
    .line 67
    iget-object v1, p0, Lcjj;->l:Lcgj;

    .line 68
    .line 69
    iput-object p2, v1, Lcgj;->a:Lcip;

    .line 70
    .line 71
    iput-boolean p5, v1, Lcgj;->c:Z

    .line 72
    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    iput-object v2, v1, Lcgj;->d:Lcgf;

    .line 76
    .line 77
    sget-object v1, Lcfj;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcjp;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lcip;->a:Lcip;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v2, Lcip;->b:Lcip;

    .line 89
    .line 90
    :goto_3
    move-object v0, p0

    .line 91
    move-object/from16 v3, p7

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move v5, v9

    .line 95
    move v2, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lchk;->J(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final f()Lcil;
    .locals 8

    .line 1
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

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
    new-instance v4, Lbmh;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, v0, v1}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcjh;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, p0, v0, v1}, Lcjh;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, Lexm;->r:Lfmc;

    .line 30
    .line 31
    new-instance v2, Lcio;

    .line 32
    .line 33
    new-instance v0, Lcga;

    .line 34
    .line 35
    iget-object v3, p0, Lcjj;->i:Lcjp;

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-direct {v0, v3, p0}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcio;-><init>(Lcufg;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcij;

    .line 45
    .line 46
    new-instance v7, Lbwf;

    .line 47
    .line 48
    const/16 p0, 0x13

    .line 49
    .line 50
    invoke-direct {v7, v3, p0}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lcij;-><init>(Lciz;Lcjp;Lbmh;Lcufu;Lfmc;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method protected final h()Lcil;
    .locals 6

    .line 1
    new-instance v3, Lcjh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcjh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, v1, Lexm;->r:Lfmc;

    .line 12
    .line 13
    new-instance v1, Lcio;

    .line 14
    .line 15
    new-instance v2, Lcga;

    .line 16
    .line 17
    iget-object p0, p0, Lcjj;->i:Lcjp;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v2, p0, v5}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcio;-><init>(Lcufg;)V

    .line 24
    .line 25
    .line 26
    move v2, v0

    .line 27
    new-instance v0, Lcke;

    .line 28
    .line 29
    new-instance v5, Lckf;

    .line 30
    .line 31
    invoke-direct {v5, p0, v2}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcke;-><init>(Lciz;Lcjp;Lcufu;Lfmc;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final i(JLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjj;->i:Lcjp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcje;->a(Lcjp;JLcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic l()Lcjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjj;->i:Lcjp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lR(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcjj;->i:Lcjp;

    .line 2
    .line 3
    sget-object v0, Lcdx;->b:Lcdx;

    .line 4
    .line 5
    new-instance v1, Lcfy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lcfy;-><init>(Lcufu;Lcjp;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lcjp;->i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final lS(Lcgx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcfh;->a:Leqf;

    .line 7
    .line 8
    invoke-virtual {v0}, Leqf;->f()Lculq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacj;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lacj;-><init>(Lcgx;Lcjj;Lcudt;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v3, p1, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final n()Lcgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjj;->m:Lcgn;

    .line 2
    .line 3
    return-object p0
.end method
