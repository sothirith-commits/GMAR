.class public final Lchm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbzs;

.field public b:Lchm;

.field public c:J

.field public d:J

.field public e:J

.field final synthetic f:Lchn;

.field private final g:I

.field private final h:Laofi;


# direct methods
.method public constructor <init>(Lchn;ILbzs;Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchm;->f:Lchn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lchm;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lchm;->a:Lbzs;

    .line 9
    .line 10
    iput-object p4, p0, Lchm;->h:Laofi;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lchm;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lchm;->a:Lbzs;

    .line 4
    .line 5
    iget-object v1, v0, Lchm;->f:Lchn;

    .line 6
    .line 7
    iget-wide v10, v1, Lchn;->e:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v13, v1}, Laog;->k(Lbzs;I)Lcbn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v13}, Laog;->j(Lbzs;)Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcao;->al()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcao;->o()Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v8, p1, v6

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    long-to-int v8, v8

    .line 51
    int-to-float v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v1}, Lbws;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v2}, Lcao;->o()Lcbn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    shl-long/2addr v4, v3

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    invoke-interface {v2, v1, v4, v5}, Lbws;->i(Lbws;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lcmw;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    shr-long v4, v1, v3

    .line 77
    .line 78
    shr-long v8, v14, v3

    .line 79
    .line 80
    move-wide/from16 p3, v6

    .line 81
    .line 82
    and-long v6, v1, p3

    .line 83
    .line 84
    and-long v14, v14, p3

    .line 85
    .line 86
    long-to-int v6, v6

    .line 87
    long-to-int v7, v14

    .line 88
    add-int/2addr v6, v7

    .line 89
    int-to-long v6, v6

    .line 90
    long-to-int v4, v4

    .line 91
    long-to-int v5, v8

    .line 92
    add-int/2addr v4, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long/2addr v4, v3

    .line 95
    and-long v6, v6, p3

    .line 96
    .line 97
    or-long/2addr v4, v6

    .line 98
    move-wide v2, v1

    .line 99
    new-instance v1, Lchl;

    .line 100
    .line 101
    move-wide/from16 v6, p5

    .line 102
    .line 103
    move-wide/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v12, p9

    .line 106
    .line 107
    invoke-direct/range {v1 .. v13}, Lchl;-><init>(JJJJJ[FLbzs;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Lchl;

    .line 112
    .line 113
    move-wide/from16 v2, p1

    .line 114
    .line 115
    move-wide/from16 v4, p3

    .line 116
    .line 117
    move-wide/from16 v6, p5

    .line 118
    .line 119
    move-wide/from16 v8, p7

    .line 120
    .line 121
    move-object/from16 v12, p9

    .line 122
    .line 123
    invoke-direct/range {v1 .. v13}, Lchl;-><init>(JJJJJ[FLbzs;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lchm;->h:Laofi;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lchm;->f:Lchn;

    .line 2
    .line 3
    iget-object v1, v0, Lchn;->g:Lwz;

    .line 4
    .line 5
    iget v2, p0, Lchm;->g:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwz;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lchm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {v3, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lchm;->b:Lchm;

    .line 23
    .line 24
    iput-object v4, p0, Lchm;->b:Lchm;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lchm;->a:Lbzs;

    .line 29
    .line 30
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcao;->ak()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p0}, Lcar;->a(Lcao;)Lcby;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcdf;

    .line 49
    .line 50
    iget-object v0, v0, Lcdf;->o:Lchk;

    .line 51
    .line 52
    invoke-static {p0}, Lchk;->h(Lcao;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, v0, Lchk;->f:Lqh;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lchk;->a(Lcao;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p0, v0}, Lqh;->f(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    invoke-virtual {v1, v2, v0}, Lwz;->h(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {v1, v2, v3}, Lwz;->h(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v1, v3, Lchm;->b:Lchm;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eq v1, p0, :cond_2

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lchm;->b:Lchm;

    .line 87
    .line 88
    iput-object v0, v3, Lchm;->b:Lchm;

    .line 89
    .line 90
    iput-object v4, p0, Lchm;->b:Lchm;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v1, v0, Lchn;->a:Lchm;

    .line 94
    .line 95
    if-ne v1, p0, :cond_5

    .line 96
    .line 97
    iget-object v1, v1, Lchm;->b:Lchm;

    .line 98
    .line 99
    iput-object v1, v0, Lchn;->a:Lchm;

    .line 100
    .line 101
    :cond_4
    :goto_1
    iput-object v4, p0, Lchm;->b:Lchm;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-nez v1, :cond_6

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-ne v1, p0, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lchm;->b:Lchm;

    .line 115
    .line 116
    iput-object v1, v0, Lchm;->b:Lchm;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, v1, Lchm;->b:Lchm;

    .line 120
    .line 121
    :goto_3
    move-object v6, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_4
    return-void
.end method
