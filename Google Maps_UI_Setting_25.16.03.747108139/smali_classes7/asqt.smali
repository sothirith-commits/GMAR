.class public Lasqt;
.super Labzs;
.source "PG"

# interfaces
.implements Lasqw;
.implements Lbfwh;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Laywl;

.field private final c:Llht;

.field private final d:Lasqa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcgri;

.field private final g:Lbfwm;

.field private final h:Lcgri;

.field private final i:Lazhz;

.field private final j:Lazhl;

.field private final k:Latqe;

.field private l:Lazhf;

.field private m:Lazhf;

.field private final n:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqt;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lasqa;Ljava/util/concurrent/Executor;Latqe;Lltu;Lcgri;Lbfwm;Lcgri;Lazhz;Lazhl;Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqt;->c:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lasqt;->d:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lasqt;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lasqt;->k:Latqe;

    .line 11
    .line 12
    iput-object p5, p0, Lasqt;->n:Lltu;

    .line 13
    .line 14
    iput-object p6, p0, Lasqt;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lasqt;->g:Lbfwm;

    .line 17
    .line 18
    iput-object p8, p0, Lasqt;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lasqt;->i:Lazhz;

    .line 21
    .line 22
    iput-object p10, p0, Lasqt;->j:Lazhl;

    .line 23
    .line 24
    iput-object p11, p0, Lasqt;->a:Laywl;

    .line 25
    .line 26
    return-void
.end method

.method private static t(Z)Llgr;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lasrm;

    .line 4
    .line 5
    invoke-direct {p0}, Lasrm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lasrn;

    .line 10
    .line 11
    invoke-direct {p0}, Lasrn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasqt;->j:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcfgq;->eU:Lbrxm;

    .line 8
    .line 9
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lasqt;->l:Lazhf;

    .line 18
    .line 19
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcfgq;->eT:Lbrxm;

    .line 24
    .line 25
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lasqt;->m:Lazhf;

    .line 34
    .line 35
    return-void
.end method

.method private final v(Lcggh;Lbvzm;Llwf;Llwf;Lasrw;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcggh;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcggh;->p:Lbvzm;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 14
    .line 15
    :cond_0
    move-object v7, p2

    .line 16
    iget p2, p1, Lcggh;->b:I

    .line 17
    .line 18
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, p2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p2, p1, Lcggh;->s:Lbwzw;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lbwzw;->c:Lbuwf;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lbuwf;->a:Lbuwf;

    .line 37
    .line 38
    :cond_2
    :goto_0
    move-object v4, p2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    sget-object p2, Lbuwf;->a:Lbuwf;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lcggh;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbuwf;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lbuwf;->b:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, v3, Lbuwf;->b:I

    .line 67
    .line 68
    iput-object v0, v3, Lbuwf;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Lcggh;->b:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x200

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p1, Lcggh;->m:I

    .line 77
    .line 78
    invoke-static {v0}, La;->bs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    sget-object v0, Lbuwe;->k:Lbuwe;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object v0, Lbuwe;->c:Lbuwe;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v3, Lbuwf;

    .line 98
    .line 99
    iget v0, v0, Lbuwe;->p:I

    .line 100
    .line 101
    iput v0, v3, Lbuwf;->c:I

    .line 102
    .line 103
    iget v0, v3, Lbuwf;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    iput v0, v3, Lbuwf;->b:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbuwf;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v4, v2

    .line 116
    :goto_3
    iget p2, p1, Lcggh;->i:I

    .line 117
    .line 118
    invoke-static {p2}, Lcggd;->a(I)Lcggd;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    sget-object p2, Lcggd;->a:Lcggd;

    .line 125
    .line 126
    :cond_7
    sget-object v0, Lcggd;->c:Lcggd;

    .line 127
    .line 128
    if-ne p2, v0, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez p3, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p3}, Llwf;->aY()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_5
    move-object v3, v2

    .line 140
    invoke-static {p1}, Lazxg;->b(Lcggh;)Lbfkf;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 145
    .line 146
    iget-object p2, p1, Lcggh;->p:Lbvzm;

    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 151
    .line 152
    :cond_a
    invoke-direct {v6, p2}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(Lbvzm;)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v0, p0

    .line 157
    move-object v8, p1

    .line 158
    move-object v9, p3

    .line 159
    move-object/from16 v10, p4

    .line 160
    .line 161
    move v2, v1

    .line 162
    move-object/from16 v1, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v11}, Lasqt;->w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lasqt;->d()Lasts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-interface {v0, v4, v5, v9}, Lasts;->bu(Lbuwf;Lbfkf;Llwf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    invoke-static {p2}, Lasqt;->t(Z)Llgr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p11

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Lasqt;->s(Lasrw;Ljava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lasqt;->h(Lbc;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()Lasts;
    .locals 2

    .line 1
    iget-object v0, p0, Lasqt;->c:Llht;

    .line 2
    .line 3
    sget-object v1, Llho;->a:Llho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lasts;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lasts;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final e(Lcggh;Lbvzm;Llwf;Llwf;Z)V
    .locals 6

    .line 1
    sget-object v0, Lasrw;->a:Lasrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasrw;

    .line 13
    .line 14
    iget v2, v1, Lasrw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lasrw;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lasrw;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lasrw;

    .line 28
    .line 29
    iget v2, v1, Lasrw;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lasrw;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lasrw;

    .line 44
    .line 45
    iget v2, v1, Lasrw;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Lasrw;->b:I

    .line 50
    .line 51
    iput-boolean p5, v1, Lasrw;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p5, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p5, Lasrw;

    .line 59
    .line 60
    iget v1, p5, Lasrw;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iput v1, p5, Lasrw;->b:I

    .line 65
    .line 66
    iput-boolean v3, p5, Lasrw;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p5, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p5, Lasrw;

    .line 74
    .line 75
    iget v1, p5, Lasrw;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    iput v1, p5, Lasrw;->b:I

    .line 80
    .line 81
    iput-boolean v3, p5, Lasrw;->g:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    move-object v5, p5

    .line 88
    check-cast v5, Lasrw;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lasqt;->v(Lcggh;Lbvzm;Llwf;Llwf;Lasrw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Luiz;ILjava/util/List;Lbqpa;Lcggh;)V
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Luiz;->v(I)Lujj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-static {v0, v11, v7}, Lastp;->d(Lujj;Luiz;Lcggh;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v14}, Lasqt;->t(Z)Llgr;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-object v1, Lasrw;->a:Lasrw;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lasrw;

    .line 54
    .line 55
    iget v3, v2, Lasrw;->b:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v2, Lasrw;->b:I

    .line 60
    .line 61
    iput-boolean v4, v2, Lasrw;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lasrw;

    .line 69
    .line 70
    iget v3, v2, Lasrw;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    iput v3, v2, Lasrw;->b:I

    .line 75
    .line 76
    iput-boolean v14, v2, Lasrw;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v2, Lasrw;

    .line 84
    .line 85
    iget v3, v2, Lasrw;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lasrw;->b:I

    .line 90
    .line 91
    iput-boolean v14, v2, Lasrw;->e:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lasrw;

    .line 99
    .line 100
    iget v3, v2, Lasrw;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, v2, Lasrw;->b:I

    .line 105
    .line 106
    iput-boolean v4, v2, Lasrw;->f:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v2, Lasrw;

    .line 114
    .line 115
    iget v3, v2, Lasrw;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x10

    .line 118
    .line 119
    iput v3, v2, Lasrw;->b:I

    .line 120
    .line 121
    iput-boolean v4, v2, Lasrw;->g:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lasrw;

    .line 128
    .line 129
    iget-object v0, v0, Lujj;->q:Landroid/text/Spanned;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v7, Lcggh;->s:Lbwzw;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 140
    .line 141
    :cond_2
    iget-object v0, v0, Lbwzw;->c:Lbuwf;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 146
    .line 147
    :cond_3
    move-object v3, v0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move v0, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move v14, v0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v10}, Lasqt;->s(Lasrw;Ljava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lasto;->a:Lasto;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lasto;

    .line 173
    .line 174
    iget v4, v3, Lasto;->b:I

    .line 175
    .line 176
    or-int/2addr v4, v14

    .line 177
    iput v4, v3, Lasto;->b:I

    .line 178
    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    iput v4, v3, Lasto;->d:I

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v13}, Lbqpa;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v3, v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v13}, Lbqpa;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_4
    new-instance v3, Lbqov;

    .line 206
    .line 207
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v13, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    move v5, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_0
    invoke-virtual {v13}, Lbqpa;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v4, v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v13, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_9

    .line 242
    .line 243
    if-ltz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11}, Luiz;->l()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lt v6, v7, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    invoke-virtual {v13}, Lbqpa;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-le v7, v14, :cond_7

    .line 259
    .line 260
    if-ne v5, v6, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    :goto_1
    if-ge v5, v6, :cond_7

    .line 264
    .line 265
    sget-object v7, Lastn;->a:Lastn;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v8, Lastn;

    .line 277
    .line 278
    iget v9, v8, Lastn;->b:I

    .line 279
    .line 280
    or-int/2addr v9, v14

    .line 281
    iput v9, v8, Lastn;->b:I

    .line 282
    .line 283
    iput v5, v8, Lastn;->c:I

    .line 284
    .line 285
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lastn;

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    :goto_2
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcggh;

    .line 302
    .line 303
    invoke-static {v6, v11, v5}, Lastp;->b(ILuiz;Lcggh;)Lastn;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    move v5, v6

    .line 315
    goto :goto_0

    .line 316
    :cond_9
    :goto_3
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    :goto_4
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v2, v3}, Lcefi;->cJ(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "routePreviewProto"

    .line 334
    .line 335
    invoke-static {v1, v3, v2}, Lccqe;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lasqt;->d:Lasqa;

    .line 339
    .line 340
    invoke-virtual {v11}, Luiz;->r()Luik;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "routeDescription"

    .line 345
    .line 346
    invoke-virtual {v2, v1, v4, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    .line 348
    .line 349
    iget v2, v11, Luiz;->e:I

    .line 350
    .line 351
    const-string v3, "routeDescriptionTrip"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "isOffRoute"

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lastr;->g:Lastr;

    .line 366
    .line 367
    invoke-virtual {v2}, Lastr;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "mode"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v15}, Lasqt;->h(Lbc;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    return-void
.end method

.method public final g(Lbudp;)V
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    iget v0, v11, Lbudp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, v11, Lbudp;->c:Lbudl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbudl;->a:Lbudl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0}, Lcegi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v11, Lbudp;->c:Lbudl;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbudl;->a:Lbudl;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbudt;

    .line 37
    .line 38
    iget v0, v0, Lbudt;->b:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v11, Lbudp;->c:Lbudl;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbudl;->a:Lbudl;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbudt;

    .line 56
    .line 57
    iget v0, v0, Lbudt;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-object v0, v11, Lbudp;->c:Lbudl;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lbudl;->a:Lbudl;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbudt;

    .line 76
    .line 77
    iget-object v3, v0, Lbudt;->d:Lbudr;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lbudr;->a:Lbudr;

    .line 82
    .line 83
    :cond_4
    iget-object v4, v0, Lbudt;->c:Lbudr;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-object v4, Lbudr;->a:Lbudr;

    .line 88
    .line 89
    :cond_5
    iget v5, v3, Lbudr;->b:I

    .line 90
    .line 91
    and-int/lit8 v6, v5, 0x10

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget v6, v3, Lbudr;->e:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/high16 v6, 0x42700000    # 60.0f

    .line 99
    .line 100
    :goto_0
    and-int/lit8 v7, v5, 0x2

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 107
    .line 108
    iget-object v5, v3, Lbudr;->d:Lbudq;

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    sget-object v5, Lbudq;->a:Lbudq;

    .line 113
    .line 114
    :cond_7
    iget-wide v12, v5, Lbudq;->b:D

    .line 115
    .line 116
    double-to-float v5, v12

    .line 117
    neg-float v5, v5

    .line 118
    invoke-direct {v4, v5, v8, v6}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 119
    .line 120
    .line 121
    move-object v6, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    and-int/2addr v5, v1

    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    iget v5, v4, Lbudr;->b:I

    .line 127
    .line 128
    and-int/2addr v5, v1

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    new-instance v5, Lbfkf;

    .line 132
    .line 133
    iget-object v7, v3, Lbudr;->c:Lcelt;

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    sget-object v7, Lcelt;->a:Lcelt;

    .line 138
    .line 139
    :cond_9
    iget-wide v12, v7, Lcelt;->b:D

    .line 140
    .line 141
    iget-object v7, v3, Lbudr;->c:Lcelt;

    .line 142
    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    sget-object v7, Lcelt;->a:Lcelt;

    .line 146
    .line 147
    :cond_a
    iget-wide v14, v7, Lcelt;->c:D

    .line 148
    .line 149
    invoke-direct {v5, v12, v13, v14, v15}, Lbfkf;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lbfkf;

    .line 153
    .line 154
    iget-object v4, v4, Lbudr;->c:Lcelt;

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    sget-object v10, Lcelt;->a:Lcelt;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    move-object v10, v4

    .line 162
    :goto_1
    iget-wide v12, v10, Lcelt;->b:D

    .line 163
    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    sget-object v4, Lcelt;->a:Lcelt;

    .line 167
    .line 168
    :cond_c
    iget-wide v14, v4, Lcelt;->c:D

    .line 169
    .line 170
    invoke-direct {v7, v12, v13, v14, v15}, Lbfkf;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v7}, Lbfkd;->j(Lbfkf;Lbfkf;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 178
    .line 179
    invoke-direct {v5, v4, v8, v6}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 180
    .line 181
    .line 182
    move-object v6, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move-object v6, v9

    .line 185
    :goto_2
    iget v4, v0, Lbudt;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    iget-object v0, v0, Lbudt;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lceqq;->c:Lbvel;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    sget-object v0, Lbvel;->a:Lbvel;

    .line 202
    .line 203
    :cond_e
    invoke-static {v0}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Llwj;

    .line 208
    .line 209
    invoke-direct {v4}, Llwj;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_f
    sget-object v0, Lasrw;->a:Lasrw;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v4, Lasrw;

    .line 235
    .line 236
    iget v5, v4, Lasrw;->b:I

    .line 237
    .line 238
    or-int/2addr v5, v1

    .line 239
    iput v5, v4, Lasrw;->b:I

    .line 240
    .line 241
    iput-boolean v1, v4, Lasrw;->c:Z

    .line 242
    .line 243
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v1, Lasrw;

    .line 249
    .line 250
    iget v4, v1, Lasrw;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v1, Lasrw;->b:I

    .line 255
    .line 256
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v1, Lasrw;

    .line 264
    .line 265
    iget v4, v1, Lasrw;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x4

    .line 268
    .line 269
    iput v4, v1, Lasrw;->b:I

    .line 270
    .line 271
    iput-boolean v2, v1, Lasrw;->e:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v1, Lasrw;

    .line 279
    .line 280
    iget v4, v1, Lasrw;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x8

    .line 283
    .line 284
    iput v4, v1, Lasrw;->b:I

    .line 285
    .line 286
    iput-boolean v2, v1, Lasrw;->f:Z

    .line 287
    .line 288
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v1, Lasrw;

    .line 294
    .line 295
    iget v4, v1, Lasrw;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x10

    .line 298
    .line 299
    iput v4, v1, Lasrw;->b:I

    .line 300
    .line 301
    iput-boolean v2, v1, Lasrw;->g:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lasrw;

    .line 309
    .line 310
    new-instance v5, Lbfkf;

    .line 311
    .line 312
    iget-object v0, v3, Lbudr;->c:Lcelt;

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    sget-object v0, Lcelt;->a:Lcelt;

    .line 317
    .line 318
    :cond_10
    iget-wide v7, v0, Lcelt;->b:D

    .line 319
    .line 320
    iget-object v0, v3, Lbudr;->c:Lcelt;

    .line 321
    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    sget-object v0, Lcelt;->a:Lcelt;

    .line 325
    .line 326
    :cond_11
    iget-wide v2, v0, Lcelt;->c:D

    .line 327
    .line 328
    invoke-direct {v5, v7, v8, v2, v3}, Lbfkf;-><init>(DD)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v11}, Lasqt;->w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    sget-object v0, Lasrw;->a:Lasrw;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v3, Lasrw;

    .line 355
    .line 356
    iget v4, v3, Lasrw;->b:I

    .line 357
    .line 358
    or-int/2addr v1, v4

    .line 359
    iput v1, v3, Lasrw;->b:I

    .line 360
    .line 361
    iput-boolean v2, v3, Lasrw;->c:Z

    .line 362
    .line 363
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v1, Lasrw;

    .line 369
    .line 370
    iget v3, v1, Lasrw;->b:I

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x2

    .line 373
    .line 374
    iput v3, v1, Lasrw;->b:I

    .line 375
    .line 376
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v1, Lasrw;

    .line 384
    .line 385
    iget v3, v1, Lasrw;->b:I

    .line 386
    .line 387
    or-int/lit8 v3, v3, 0x4

    .line 388
    .line 389
    iput v3, v1, Lasrw;->b:I

    .line 390
    .line 391
    iput-boolean v2, v1, Lasrw;->e:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v1, Lasrw;

    .line 399
    .line 400
    iget v3, v1, Lasrw;->b:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x8

    .line 403
    .line 404
    iput v3, v1, Lasrw;->b:I

    .line 405
    .line 406
    iput-boolean v2, v1, Lasrw;->f:Z

    .line 407
    .line 408
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v1, Lasrw;

    .line 414
    .line 415
    iget v3, v1, Lasrw;->b:I

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x10

    .line 418
    .line 419
    iput v3, v1, Lasrw;->b:I

    .line 420
    .line 421
    iput-boolean v2, v1, Lasrw;->g:Z

    .line 422
    .line 423
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Lasrw;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v11, p1

    .line 442
    .line 443
    invoke-direct/range {v0 .. v11}, Lasqt;->w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method final h(Lbc;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lasqt;->c:Llht;

    .line 2
    .line 3
    sget-object v1, Llho;->a:Llho;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Llhm;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Llht;->O(Lbc;Llho;[Llhm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lasqt;->b:Lbraj;

    .line 14
    .line 15
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v2, "Attempting to enter StreetView after activity shutdown."

    .line 18
    .line 19
    const/16 v3, 0x1ac6

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasqt;->f:Lcgri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasqt;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lacdd;

    .line 12
    .line 13
    invoke-interface {v2}, Lacdd;->e()Lacda;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lacda;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lacdd;

    .line 28
    .line 29
    invoke-interface {v2}, Lacdd;->g()Lacdc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    sget-object v3, Laccw;->g:Laccw;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lacdc;->d(Laccw;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacdd;

    .line 45
    .line 46
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Laccw;->g:Laccw;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lacdc;->d(Laccw;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lacdd;

    .line 61
    .line 62
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laccw;->g:Laccw;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laccz;->h(Laccw;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lasqt;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lasqt;->u()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final j(Lbfws;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lbfxh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lbfxh;

    .line 6
    .line 7
    const-class v0, Lcabe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcabe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lasqt;->l:Lazhf;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lasqt;->u()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lasqt;->i:Lazhz;

    .line 27
    .line 28
    iget-object v2, p0, Lasqt;->l:Lazhf;

    .line 29
    .line 30
    sget-object v3, Lcfgq;->eU:Lbrxm;

    .line 31
    .line 32
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lbfxh;->a:Lbfkm;

    .line 40
    .line 41
    iget-object v6, v0, Lcabe;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lasqt;->d()Lasts;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lbfkm;->w()Lbfkf;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lasts;->bN()V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v9, Lajks;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {v9, p0, v5, p1}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lasqt;->h:Lcgri;

    .line 63
    .line 64
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lasso;

    .line 70
    .line 71
    iget-object p1, p0, Lasqt;->k:Latqe;

    .line 72
    .line 73
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbxvx;

    .line 78
    .line 79
    iget-boolean v7, p1, Lbxvx;->au:Z

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v4 .. v9}, Lasso;->f(Lbfkm;Ljava/lang/String;ZZLaucw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p1, Lbfxj;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p1, Lbfxj;

    .line 91
    .line 92
    const-class v0, Lcabf;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcabf;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lasqt;->m:Lazhf;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lasqt;->u()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lasqt;->i:Lazhz;

    .line 110
    .line 111
    iget-object v2, p0, Lasqt;->m:Lazhf;

    .line 112
    .line 113
    sget-object v3, Lcfgq;->eT:Lbrxm;

    .line 114
    .line 115
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lbfxj;->a:Lbfkm;

    .line 123
    .line 124
    iget-object p1, v0, Lcabf;->c:Lbuwf;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 129
    .line 130
    :cond_5
    new-instance v9, Lanjn;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-direct {v9, p0, v0}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lasqt;->h:Lcgri;

    .line 140
    .line 141
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lasso;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual/range {v4 .. v9}, Lasso;->f(Lbfkm;Ljava/lang/String;ZZLaucw;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Lasqt;->h:Lcgri;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lasso;

    .line 162
    .line 163
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5}, Lbfkm;->b()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v4, Lbvzn;

    .line 179
    .line 180
    iget v6, v4, Lbvzn;->b:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    iput v6, v4, Lbvzn;->b:I

    .line 185
    .line 186
    iput-wide v2, v4, Lbvzn;->d:D

    .line 187
    .line 188
    invoke-virtual {v5}, Lbfkm;->d()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v4, Lbvzn;

    .line 198
    .line 199
    iget v5, v4, Lbvzn;->b:I

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    or-int/2addr v5, v6

    .line 203
    iput v5, v4, Lbvzn;->b:I

    .line 204
    .line 205
    iput-wide v2, v4, Lbvzn;->c:D

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbvzn;

    .line 212
    .line 213
    sget-object v2, Lcggq;->a:Lcggq;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lclbf;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lclbf;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v3, Lcggq;

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    iput v4, v3, Lcggq;->c:I

    .line 230
    .line 231
    iget v4, v3, Lcggq;->b:I

    .line 232
    .line 233
    or-int/2addr v4, v6

    .line 234
    iput v4, v3, Lcggq;->b:I

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lclbf;->au(Lbuwf;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Lclbf;->instance:Lcefq;

    .line 243
    .line 244
    check-cast p1, Lcggq;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, p1, Lcggq;->f:Lbvzn;

    .line 250
    .line 251
    iget v1, p1, Lcggq;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x20

    .line 254
    .line 255
    iput v1, p1, Lcggq;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, Lclbf;->instance:Lcefq;

    .line 261
    .line 262
    check-cast p1, Lcggq;

    .line 263
    .line 264
    iget v1, p1, Lcggq;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x40

    .line 267
    .line 268
    iput v1, p1, Lcggq;->b:I

    .line 269
    .line 270
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 271
    .line 272
    iput-wide v3, p1, Lcggq;->h:D

    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, p1, v1, v6}, Lasso;->h(Ljava/lang/String;ZZ)Lcggm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lclbf;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v1, Lcggq;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, Lcggq;->i:Lcggm;

    .line 291
    .line 292
    iget p1, v1, Lcggq;->b:I

    .line 293
    .line 294
    or-int/lit16 p1, p1, 0x80

    .line 295
    .line 296
    iput p1, v1, Lcggq;->b:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcggq;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v9}, Lasso;->d(Lcggq;Laucw;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasqt;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdd;

    .line 8
    .line 9
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laccw;->g:Laccw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final lR()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqt;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lasqt;->g:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqt;->g:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labzs;->lS()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcggh;Llwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lasqt;->o(Lcggh;Llwf;Llwf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lcggh;Llwf;Llwf;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lasqt;->e(Lcggh;Lbvzm;Llwf;Llwf;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;)V
    .locals 13

    .line 1
    sget-object v0, Lasrw;->a:Lasrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasrw;

    .line 13
    .line 14
    iget v2, v1, Lasrw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lasrw;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lasrw;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lasrw;

    .line 29
    .line 30
    iget v4, v1, Lasrw;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v1, Lasrw;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lasrw;

    .line 44
    .line 45
    iget v4, v1, Lasrw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    iput v4, v1, Lasrw;->b:I

    .line 50
    .line 51
    iput-boolean v2, v1, Lasrw;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lasrw;

    .line 59
    .line 60
    iget v2, v1, Lasrw;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    iput v2, v1, Lasrw;->b:I

    .line 65
    .line 66
    iput-boolean v3, v1, Lasrw;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Lasrw;

    .line 74
    .line 75
    iget v2, v1, Lasrw;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    iput v2, v1, Lasrw;->b:I

    .line 80
    .line 81
    iput-boolean v3, v1, Lasrw;->g:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lasrw;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-direct/range {v1 .. v12}, Lasqt;->w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q(Ljava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;)V
    .locals 13

    .line 1
    sget-object v0, Lasrw;->a:Lasrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasrw;

    .line 13
    .line 14
    iget v2, v1, Lasrw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lasrw;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lasrw;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lasrw;

    .line 28
    .line 29
    iget v2, v1, Lasrw;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lasrw;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lasrw;

    .line 44
    .line 45
    iget v2, v1, Lasrw;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Lasrw;->b:I

    .line 50
    .line 51
    iput-boolean v3, v1, Lasrw;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lasrw;

    .line 59
    .line 60
    iget v2, v1, Lasrw;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    iput v2, v1, Lasrw;->b:I

    .line 65
    .line 66
    iput-boolean v3, v1, Lasrw;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Lasrw;

    .line 74
    .line 75
    iget v2, v1, Lasrw;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    iput v2, v1, Lasrw;->b:I

    .line 80
    .line 81
    iput-boolean v3, v1, Lasrw;->g:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lasrw;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-direct/range {v1 .. v12}, Lasqt;->w(Lasrw;ZLjava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r(Lcggh;Llwf;Llwf;)V
    .locals 7

    .line 1
    sget-object v0, Lasrw;->a:Lasrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasrw;

    .line 13
    .line 14
    iget v2, v1, Lasrw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lasrw;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lasrw;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lasrw;

    .line 29
    .line 30
    iget v4, v1, Lasrw;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v1, Lasrw;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lasrw;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lasrw;

    .line 44
    .line 45
    iget v4, v1, Lasrw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    iput v4, v1, Lasrw;->b:I

    .line 50
    .line 51
    iput-boolean v3, v1, Lasrw;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lasrw;

    .line 59
    .line 60
    iget v3, v1, Lasrw;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v1, Lasrw;->b:I

    .line 65
    .line 66
    iput-boolean v2, v1, Lasrw;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Lasrw;

    .line 74
    .line 75
    iget v3, v1, Lasrw;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    iput v3, v1, Lasrw;->b:I

    .line 80
    .line 81
    iput-boolean v2, v1, Lasrw;->g:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lasrw;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lasqt;->v(Lcggh;Lbvzm;Llwf;Llwf;Lasrw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method final s(Lasrw;Ljava/lang/String;Lbuwf;Lbfkf;Lcom/google/android/apps/gmm/streetview/api/UserOrientation;Lbvzm;Lcggh;Llwf;Llwf;Lbudp;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "address"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lastr;->c:Lastr;

    .line 12
    .line 13
    invoke-virtual {p2}, Lastr;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p2, "panoId"

    .line 25
    .line 26
    iget-object v2, p3, Lbuwf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p3, Lbuwf;->c:I

    .line 32
    .line 33
    invoke-static {p2}, Lbuwe;->a(I)Lbuwe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lbuwe;->a:Lbuwe;

    .line 40
    .line 41
    :cond_0
    const-string p3, "panoFrontend"

    .line 42
    .line 43
    iget p2, p2, Lbuwe;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const-string p2, "latLng"

    .line 51
    .line 52
    invoke-virtual {p4}, Lbfkf;->s()Lcgmj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v0, p2, p3}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lasqt;->n:Lltu;

    .line 60
    .line 61
    invoke-virtual {p2}, Lltu;->b()Lbfkf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p3, "placemarkLatLng"

    .line 68
    .line 69
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p2, "userOrientation"

    .line 73
    .line 74
    if-eqz p6, :cond_4

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 77
    .line 78
    invoke-direct {p3, p6}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(Lbvzm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object p2, p0, Lasqt;->d:Lasqa;

    .line 91
    .line 92
    new-instance p3, Lasqq;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    const/4 p5, 0x1

    .line 96
    invoke-direct {p3, p4, p8, p5, p5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 97
    .line 98
    .line 99
    const-string p6, "placemark"

    .line 100
    .line 101
    invoke-virtual {p2, v0, p6, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    if-eqz p8, :cond_6

    .line 105
    .line 106
    iget-boolean p3, p8, Llwf;->i:Z

    .line 107
    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    sget-object p3, Lastr;->e:Lastr;

    .line 111
    .line 112
    invoke-virtual {p3}, Lastr;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance p3, Lasqq;

    .line 120
    .line 121
    invoke-direct {p3, p4, p9, p5, p5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 122
    .line 123
    .line 124
    const-string p4, "politicalAttractionPlacemark"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p4, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    if-eqz p7, :cond_7

    .line 130
    .line 131
    const-string p2, "photoDescription"

    .line 132
    .line 133
    invoke-virtual {p7}, Lcedq;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string p2, "unifiedViewModeKey"

    .line 141
    .line 142
    if-eqz p7, :cond_e

    .line 143
    .line 144
    sget p3, Lazwz;->a:I

    .line 145
    .line 146
    iget-object p3, p7, Lcggh;->s:Lbwzw;

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    sget-object p3, Lbwzw;->a:Lbwzw;

    .line 151
    .line 152
    :cond_8
    iget-object p3, p3, Lbwzw;->d:Lbuwy;

    .line 153
    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    sget-object p3, Lbuwy;->a:Lbuwy;

    .line 157
    .line 158
    :cond_9
    iget-object p3, p3, Lbuwy;->g:Lbuxh;

    .line 159
    .line 160
    if-nez p3, :cond_a

    .line 161
    .line 162
    sget-object p3, Lbuxh;->a:Lbuxh;

    .line 163
    .line 164
    :cond_a
    iget-object p3, p3, Lbuxh;->b:Lcegi;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_e

    .line 174
    .line 175
    iget-object p3, p7, Lcggh;->s:Lbwzw;

    .line 176
    .line 177
    if-nez p3, :cond_b

    .line 178
    .line 179
    sget-object p3, Lbwzw;->a:Lbwzw;

    .line 180
    .line 181
    :cond_b
    iget-object p3, p3, Lbwzw;->d:Lbuwy;

    .line 182
    .line 183
    if-nez p3, :cond_c

    .line 184
    .line 185
    sget-object p3, Lbuwy;->a:Lbuwy;

    .line 186
    .line 187
    :cond_c
    iget-object p3, p3, Lbuwy;->g:Lbuxh;

    .line 188
    .line 189
    if-nez p3, :cond_d

    .line 190
    .line 191
    sget-object p3, Lbuxh;->a:Lbuxh;

    .line 192
    .line 193
    :cond_d
    iget-object p3, p3, Lbuxh;->b:Lcegi;

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lbuxg;

    .line 201
    .line 202
    iget p3, p3, Lbuxg;->b:I

    .line 203
    .line 204
    const/4 p4, 0x2

    .line 205
    if-ne p3, p4, :cond_e

    .line 206
    .line 207
    const-string p3, "AERIAL_VIEW"

    .line 208
    .line 209
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    const-string p3, "UNKNOWN"

    .line 214
    .line 215
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-eqz p10, :cond_f

    .line 219
    .line 220
    const-string p2, "geoSpatialContentMetadata"

    .line 221
    .line 222
    invoke-virtual {p10}, Lcedq;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lastr;->f:Lastr;

    .line 230
    .line 231
    invoke-virtual {p2}, Lastr;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    const-string p2, "streetViewOptionsProto"

    .line 239
    .line 240
    invoke-static {v0, p2, p1}, Lccqe;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
