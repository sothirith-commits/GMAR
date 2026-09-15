.class public Lmov;
.super Lowz;
.source "PG"

# interfaces
.implements Lawsy;
.implements Lozd;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lmor;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field private final l:Lnwi;

.field private final m:Lawsk;

.field private final n:Lmpj;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private r:Lmpg;

.field private s:Z

.field private final t:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mov"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmov;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Ljava/util/concurrent/Executor;Lawsk;Lmpj;Lawad;Laogc;Lbbkx;Lcom/google/common/util/concurrent/ListenableFuture;Lgqt;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    sget-object v3, Lozc;->j:Lozc;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Lmov;->O(Lawad;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f080575

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lmov;->N(Lawad;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x7f080e02

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    const v1, 0x7f141009

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p7 .. p7}, Lbbkx;->k()Z

    .line 42
    move-result v1

    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p7 .. p7}, Lbbkx;->m()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v9, v11

    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    iput-boolean v3, p0, Lmov;->s:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lmov;->c:Z

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    iput-object v4, p0, Lmov;->d:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object p1, p0, Lmov;->l:Lnwi;

    .line 78
    .line 79
    iput-object p3, p0, Lmov;->m:Lawsk;

    .line 80
    .line 81
    move-object/from16 p1, p4

    .line 82
    .line 83
    iput-object p1, p0, Lmov;->n:Lmpj;

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p5 .. p5}, Lawad;->q()Lcfmf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcfmf;->c:Lcfqx;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lcfqx;->a:Lcfqx;

    .line 94
    .line 95
    :cond_4
    iget p1, p1, Lcfqx;->p:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcajq;->j(I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    :cond_5
    move v11, v3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    if-ne p1, v10, :cond_5

    .line 106
    .line 107
    :goto_2
    iput-boolean v11, p0, Lmov;->o:Z

    .line 108
    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, Lmov;->O(Lawad;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    iput-boolean p1, p0, Lmov;->p:Z

    .line 114
    .line 115
    .line 116
    invoke-static/range {p5 .. p5}, Lmov;->N(Lawad;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    iput-boolean p1, p0, Lmov;->q:Z

    .line 120
    .line 121
    move-object/from16 p1, p6

    .line 122
    .line 123
    iput-object p1, p0, Lmov;->t:Laogc;

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p9 .. p9}, Lgqt;->T()Lgql;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p3, Lmou;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, v0, p0}, Lmou;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmov;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lgql;->c(Lgqs;)V

    .line 136
    .line 137
    new-instance p1, Lluj;

    .line 138
    const/4 p3, 0x3

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0, p3}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 145
    return-void
.end method

.method private static N(Lawad;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcfqx;->y:Z

    .line 13
    return p0
.end method

.method private static O(Lawad;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcfqx;->w:Z

    .line 13
    return p0
.end method

.method public static f(Lbcgd;Lokb;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-wide v0, p1, Lbixn;->c:J

    .line 10
    .line 11
    new-instance p1, Lbzlk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 15
    .line 16
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmov;->o:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    return p0
.end method

.method public final b()Lawsz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmov;->r:Lmpg;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lmpg;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmpg;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lawsz;

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lmov;->r:Lmpg;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmov;->b:Lmor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lmor;->b:Lmoq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmoq;->a(Lmpg;)V

    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmov;->t:Laogc;

    .line 19
    .line 20
    iget-object p0, p0, Lmov;->l:Lnwi;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f141002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmov;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmov;->l:Lnwi;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14100b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lmov;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lmov;->l:Lnwi;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f14100a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lmov;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lmov;->l:Lnwi;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f14100c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    return-object p0
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lowz;->H()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmov;->b:Lmor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmov;->b()Lawsz;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lokb;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lokb;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lokb;->g:Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lmov;->r:Lmpg;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lowz;->A(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmov;->h()V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lmov;->r:Lmpg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lowz;->H()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    iget-boolean v2, p0, Lmov;->s:Z

    .line 60
    .line 61
    if-nez v2, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lmpg;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmov;->b()Lawsz;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lokb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, Lmov;->n:Lmpj;

    .line 98
    .line 99
    iget-object v3, v2, Lmpj;->b:Laigf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, Laiif;->v()Lbixu;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v5, 0x40cd4c0000000000L    # 15000.0

    .line 120
    .line 121
    cmpg-double v0, v3, v5

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcjlo;->bb:Lcjlo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lmpj;->a(Lcjlo;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x2

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lmov;->n:Lmpj;

    .line 135
    .line 136
    sget-object v2, Lcjlo;->bc:Lcjlo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lmpj;->a(Lcjlo;)V

    .line 140
    .line 141
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lmov;->s:Z

    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmov;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmov;->g()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lowz;->r()Lbcgg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmov;->h()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lmov;->f(Lbcgd;Lokb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lowz;->h:Lbcgg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmov;->h()V

    .line 34
    :cond_1
    return-void
.end method

.method public final j(Laiqk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Lmpg;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, Lmpg;-><init>(ILbwkq;Lbwkq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmov;->m(Lmpg;)V

    .line 16
    return-void
.end method

.method public final k(Lokb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmov;->m(Lmpg;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lawsz;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmov;->l(Lawsz;)V

    .line 17
    return-void
.end method

.method public final l(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmov;->m(Lmpg;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lmpg;->a(Lawsz;)Lmpg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmov;->m(Lmpg;)V

    .line 21
    return-void
.end method

.method public final m(Lmpg;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lmov;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmov;->b()Lawsz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmov;->m:Lawsk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lmov;->r:Lmpg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmov;->b()Lawsz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmov;->m:Lawsk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lmov;->g()V

    .line 32
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
