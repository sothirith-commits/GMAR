.class public final Lcjm;
.super Lcfl;
.source "PG"

# interfaces
.implements Leqf;


# instance fields
.field public final i:Lcjs;

.field public final j:Leki;

.field private final k:Lcji;

.field private final l:Lcgl;

.field private final m:Lcgp;


# direct methods
.method public constructor <init>(Lcjn;Lccl;Lchv;Lcir;ZZLbmv;Lcgh;)V
    .locals 11

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-direct {p0, v9, v0, p4}, Lcfl;-><init>(ZLbmv;Lcir;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcgp;

    .line 9
    .line 10
    sget-object v2, Lcfn;->c:Lfmh;

    .line 11
    .line 12
    new-instance v3, Lbyf;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lbyf;-><init>(Lfmh;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbmv;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcgp;-><init>(Lbmv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcjm;->m:Lcgp;

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
    iget-object v6, p0, Lcfl;->a:Leql;

    .line 33
    .line 34
    new-instance v0, Lcjs;

    .line 35
    .line 36
    new-instance v8, Lcjj;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v8, p0, v10}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p4

    .line 46
    move/from16 v5, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcjs;-><init>(Lcjn;Lccl;Lchv;Lcir;ZLeql;Lcjm;Lctfw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcjm;->i:Lcjs;

    .line 52
    .line 53
    new-instance v6, Lcji;

    .line 54
    .line 55
    invoke-direct {v6, v0, v9}, Lcji;-><init>(Lcjs;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcjm;->k:Lcji;

    .line 59
    .line 60
    new-instance v1, Leki;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v4, v10, v2, v3}, Leki;-><init>(IZLctgk;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lewu;->W(Lewt;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcjm;->j:Leki;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    new-instance v0, Lcgl;

    .line 76
    .line 77
    new-instance v5, Lcjj;

    .line 78
    .line 79
    invoke-direct {v5, p0, v4}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, p4

    .line 83
    move/from16 v3, p6

    .line 84
    .line 85
    move-object/from16 v4, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcgl;-><init>(Lcir;Lcjs;ZLcgh;Lctfw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lewu;->W(Lewt;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcjm;->l:Lcgl;

    .line 94
    .line 95
    iget-object v1, p0, Lcfl;->a:Leql;

    .line 96
    .line 97
    sget-object v2, Leqq;->a:Lctfw;

    .line 98
    .line 99
    new-instance v2, Leqp;

    .line 100
    .line 101
    invoke-direct {v2, v6, v1}, Leqp;-><init>(Leqi;Leql;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lewu;->W(Lewt;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcxh;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcxh;-><init>(Lcgl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lewu;->W(Lewt;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lchm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Leky;->A(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v0}, Leky;->w(I)J

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
    invoke-static {p1}, Leky;->A(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2}, Leky;->w(I)J

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
    invoke-static {p1}, Leky;->z(Landroid/view/KeyEvent;)I

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
    iget-object v0, p0, Lcjm;->i:Lcjs;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcjs;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcjm;->l:Lcgl;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcgl;->d()J

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
    invoke-static {p1}, Leky;->A(Landroid/view/KeyEvent;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v2}, Leky;->w(I)J

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
    invoke-virtual {v3}, Lcgl;->d()J

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
    invoke-static {p1}, Leky;->A(Landroid/view/KeyEvent;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v2}, Leky;->w(I)J

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
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lako;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Lako;-><init>(Lcjm;JLctej;I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0, v1, v4, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

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

.method public final L(Lcjn;Lcir;Lccl;ZZLchv;Lbmv;Lcgh;)V
    .locals 10

    .line 1
    iget-boolean v5, p0, Lchm;->f:Z

    .line 2
    .line 3
    if-eq v5, p4, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcjm;->k:Lcji;

    .line 6
    .line 7
    iput-boolean p4, v5, Lcji;->a:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-object v5, p0, Lcfl;->b:Lctgk;

    .line 11
    .line 12
    iput-object v5, p0, Lcfl;->c:Lctgk;

    .line 13
    .line 14
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lexr;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lcjm;->m:Lcgp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v5, p6

    .line 27
    .line 28
    :goto_0
    iget-object v6, p0, Lcjm;->i:Lcjs;

    .line 29
    .line 30
    iget-object v7, p0, Lcfl;->a:Leql;

    .line 31
    .line 32
    iget-object v8, v6, Lcjs;->a:Lcjn;

    .line 33
    .line 34
    invoke-static {v8, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, v6, Lcjs;->a:Lcjn;

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
    iput-object p3, v6, Lcjs;->k:Lccl;

    .line 47
    .line 48
    iget-object v8, v6, Lcjs;->c:Lcir;

    .line 49
    .line 50
    if-eq v8, p2, :cond_3

    .line 51
    .line 52
    iput-object p2, v6, Lcjs;->c:Lcir;

    .line 53
    .line 54
    move v1, v9

    .line 55
    :cond_3
    iget-boolean v8, v6, Lcjs;->d:Z

    .line 56
    .line 57
    if-eq v8, p5, :cond_4

    .line 58
    .line 59
    iput-boolean p5, v6, Lcjs;->d:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v9, v1

    .line 63
    :goto_2
    iput-object v5, v6, Lcjs;->b:Lchv;

    .line 64
    .line 65
    iput-object v7, v6, Lcjs;->e:Leql;

    .line 66
    .line 67
    iget-object v1, p0, Lcjm;->l:Lcgl;

    .line 68
    .line 69
    iput-object p2, v1, Lcgl;->a:Lcir;

    .line 70
    .line 71
    iput-boolean p5, v1, Lcgl;->c:Z

    .line 72
    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    iput-object v2, v1, Lcgl;->d:Lcgh;

    .line 76
    .line 77
    sget-object v1, Lcfn;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcjs;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lcir;->a:Lcir;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v2, Lcir;->b:Lcir;

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
    invoke-virtual/range {v0 .. v5}, Lchm;->J(Lkotlin/jvm/functions/Function1;ZLbmv;Lcir;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final f()Lcin;
    .locals 8

    .line 1
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

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
    new-instance v4, Lbmi;

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
    invoke-direct {v4, v0, v1}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcjk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, p0, v0, v1}, Lcjk;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v6, v1, Lexr;->r:Lfmh;

    .line 30
    .line 31
    new-instance v2, Lciq;

    .line 32
    .line 33
    new-instance v1, Lcjj;

    .line 34
    .line 35
    iget-object v3, p0, Lcjm;->i:Lcjs;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lciq;-><init>(Lctfw;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcil;

    .line 44
    .line 45
    new-instance v7, Lbwi;

    .line 46
    .line 47
    const/16 p0, 0x13

    .line 48
    .line 49
    invoke-direct {v7, v3, p0}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcil;-><init>(Lcjc;Lcjs;Lbmi;Lctgk;Lfmh;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method protected final h()Lcin;
    .locals 6

    .line 1
    new-instance v3, Lcjk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcjk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, v1, Lexr;->r:Lfmh;

    .line 12
    .line 13
    new-instance v1, Lciq;

    .line 14
    .line 15
    new-instance v2, Lcjj;

    .line 16
    .line 17
    iget-object p0, p0, Lcjm;->i:Lcjs;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v2, p0, v5}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lciq;-><init>(Lctfw;)V

    .line 24
    .line 25
    .line 26
    move v2, v0

    .line 27
    new-instance v0, Lcki;

    .line 28
    .line 29
    new-instance v5, Lckj;

    .line 30
    .line 31
    invoke-direct {v5, p0, v2}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcki;-><init>(Lcjc;Lcjs;Lctgk;Lfmh;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final i(JLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjm;->i:Lcjs;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcjg;->a(Lcjs;JLctej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic l()Lcjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjm;->i:Lcjs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lW(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcjm;->i:Lcjs;

    .line 2
    .line 3
    sget-object v0, Lceb;->b:Lceb;

    .line 4
    .line 5
    new-instance v1, Lcgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lcgb;-><init>(Lctgk;Lcjs;Lctej;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lcjs;->i(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    return-object p0
.end method

.method public final lX(Lcgz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lehp;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcfl;->a:Leql;

    .line 7
    .line 8
    invoke-virtual {v0}, Leql;->f()Lctmm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacl;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lacl;-><init>(Lcgz;Lcjm;Lctej;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final n()Lcgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjm;->m:Lcgp;

    .line 2
    .line 3
    return-object p0
.end method
