.class public final Lapxw;
.super Laxdj;
.source "PG"

# interfaces
.implements Laxdv;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Larkf;

.field public aj:Lbkfj;

.field public ak:Lbelp;

.field public al:Lbelp;

.field private am:Z

.field private an:Lawsz;

.field private ao:Z

.field private ap:Z

.field public b:Lawsk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laozm;

.field public e:Laozb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apxw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapxw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxdj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapxw;->am:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lapxw;->ao:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lapxw;->ap:Z

    .line 11
    return-void
.end method

.method public static bridge synthetic aQ(Lapxw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lapxw;->ap:Z

    .line 4
    return-void
.end method

.method public static aU(Lawsk;Lawsz;ZLjava/lang/String;Z)Lapxw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Laqge;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lapxw;->aW(Lawsk;Ljava/lang/String;Z)Lapxw;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iget-object p4, p3, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    :cond_0
    const-string v0, "local-list"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    const-string p0, "for-starred-places"

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string p0, "save-on-select"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 42
    return-object p3
.end method

.method private static aW(Lawsk;Ljava/lang/String;Z)Lapxw;
    .locals 27

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxfw;->u:Laxfw;

    .line 8
    .line 9
    new-instance v0, Laxff;

    .line 10
    .line 11
    .line 12
    const v25, -0x3042046

    .line 13
    .line 14
    const/16 v26, 0x3ff7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    .line 25
    const v11, 0x12000006

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v26}, Laxff;-><init>(Laxfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbixw;Lciuv;ZZILaxfh;IILjava/io/Serializable;ZZLbybr;ZZLbixu;Lcqck;Lcqck;ZZZII)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Latwy;->dS(Z)Laxfk;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Laxfw;->u:Laxfw;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Laxfk;->T(Laxfw;)V

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Laxfk;->G(Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Laxfk;->A(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Laxfk;->aM()V

    .line 76
    .line 77
    .line 78
    const v2, 0x12000006

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Laxfk;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Laxfk;->aB()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Laxfk;->aF()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Laxfk;->O(Z)V

    .line 91
    move-object v0, v1

    .line 92
    .line 93
    :goto_0
    new-instance v1, Lapxw;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lapxw;-><init>()V

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Laxdj;->bC(Lawsk;Laxfk;)V

    .line 102
    return-object v1
.end method

.method public static d(Lawsk;ZLjava/lang/String;Z)Lapxw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lapxw;->aW(Lawsk;Ljava/lang/String;Z)Lapxw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    :cond_0
    const-string p3, "for-starred-places"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string p3, "save-on-select"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    iget-boolean p2, p0, Lapxw;->ap:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lapxw;->u(I)V

    .line 15
    .line 16
    iget-object p2, p1, Laxgh;->c:Lcqci;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcqci;->a:Lcqci;

    .line 21
    .line 22
    :cond_1
    iget-object p3, p2, Lcqci;->h:Lcfcs;

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    sget-object p3, Lcfcs;->a:Lcfcs;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p2, Lcqci;->c:Lcqgn;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcqgn;->a:Lcqgn;

    .line 33
    .line 34
    :cond_3
    iget p4, p3, Lcfcs;->b:I

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0x10

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iget-object p2, p3, Lcfcs;->h:Lcdov;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lcdov;->a:Lcdov;

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p2}, Lbixu;->e(Lcdov;)Lbixu;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_5
    iget p3, p2, Lcqgn;->b:I

    .line 53
    .line 54
    .line 55
    const p4, 0x8000

    .line 56
    and-int/2addr p3, p4

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p2, Lcqgn;->p:Lcqfv;

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    sget-object p2, Lcqfv;->a:Lcqfv;

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p2}, Lbixu;->c(Lcqfv;)Lbixu;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_7
    iget-object p2, p2, Lcqgn;->q:Lcmwf;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Lcqgo;

    .line 88
    .line 89
    iget-boolean p4, p3, Lcqgo;->g:Z

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    iget p4, p3, Lcqgo;->b:I

    .line 94
    .line 95
    and-int/lit16 p4, p4, 0x200

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    iget-object p2, p3, Lcqgo;->h:Lcqfv;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    sget-object p2, Lcqfv;->a:Lcqfv;

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-static {p2}, Lbixu;->c(Lcqfv;)Lbixu;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    move-object p2, p5

    .line 110
    .line 111
    :goto_0
    if-nez p2, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lapxw;->s()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_b
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    sget-object p1, Lcqci;->a:Lcqci;

    .line 122
    .line 123
    :cond_c
    iget-object p1, p1, Lcqci;->h:Lcfcs;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    sget-object p1, Lcfcs;->a:Lcfcs;

    .line 128
    .line 129
    :cond_d
    iget p3, p1, Lcfcs;->b:I

    .line 130
    const/4 p4, 0x1

    .line 131
    and-int/2addr p3, p4

    .line 132
    .line 133
    if-eqz p3, :cond_e

    .line 134
    .line 135
    .line 136
    invoke-static {}, Larew;->a()Larev;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    new-instance v0, Loke;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Loke;-><init>()V

    .line 143
    .line 144
    iget-object v1, p1, Lcfcs;->d:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Loke;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p1, Lcfcs;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Loke;->w:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Loke;->t(Lbixu;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p2, Lawsz;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p5, p1, p4, p4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Larev;->g(Lawsz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Larev;->i(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Larev;->a()Larew;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-object p2, p0, Lapxw;->ai:Larkf;

    .line 176
    .line 177
    new-instance p3, Lyef;

    .line 178
    const/4 p5, 0x6

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p0, p5}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 185
    .line 186
    iput-boolean p4, p0, Lapxw;->ap:Z

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0}, Lapxw;->s()V

    .line 191
    :cond_f
    :goto_1
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lokb;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lapxw;->am:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokb;->cG()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lapxw;->ao:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapxw;->d:Laozm;

    .line 18
    .line 19
    new-instance v2, Lawsz;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Laozm;->L(Lawsz;)V

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lapxw;->ao:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Laoyt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Laoyt;-><init>(Lokb;Laqgl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lapxw;->an:Lawsz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Laqge;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v1, p0, Lapxw;->e:Laozb;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Laozb;->e(Laqge;Lokb;)Laqgl;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Laqge;->N(Laqgl;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Lapxw;->ao:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lapxw;->e:Laozb;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v2, Lvyy;

    .line 81
    .line 82
    const/16 v6, 0x14

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, p0

    .line 85
    move-object v5, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 89
    .line 90
    iget-object p0, v3, Lapxw;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 94
    return-void

    .line 95
    :cond_3
    move-object v3, p0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lgfz;->ac(Lnwp;)V

    .line 99
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lakau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loke;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Loke;-><init>()V

    .line 10
    .line 11
    check-cast p1, Lakau;

    .line 12
    .line 13
    iget-object p1, p1, Lakau;->a:Lbixu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Loke;->t(Lbixu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140b20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Loke;->W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lapxw;->h(Lokb;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lokb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lokb;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Larew;->a()Larev;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lawsz;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Larev;->g(Lawsz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Larev;->i(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Larev;->a()Larew;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lapxw;->ai:Larkf;

    .line 68
    .line 69
    new-instance v1, Lyef;

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lyef;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    sget-object p0, Lapxw;->a:Lbxfh;

    .line 80
    .line 81
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    sget-object v0, Lbxgj;->c:Lbxgj;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 91
    .line 92
    const/16 v0, 0x1bce

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbxfe;

    .line 99
    .line 100
    const-string v0, "Invalid result type in onFragmentResult %s"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "for-starred-places"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lapxw;->am:Z

    .line 14
    .line 15
    const-string v0, "save-on-select"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lapxw;->ao:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lapxw;->am:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lapxw;->b:Lawsk;

    .line 28
    .line 29
    const-class v1, Laqge;

    .line 30
    .line 31
    const-string v2, "local-list"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lapxw;->an:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    sget-object p1, Lapxw;->a:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "LocalList not found in args."

    .line 48
    .line 49
    const/16 v1, 0x1bcd

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 53
    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxdj;->pW()V

    .line 4
    .line 5
    iget-object p0, p0, Lapxw;->ai:Larkf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larkf;->c()V

    .line 9
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lapxw;->b:Lawsk;

    .line 6
    .line 7
    const-string v1, "local-list"

    .line 8
    .line 9
    iget-object v2, p0, Lapxw;->an:Lawsz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "for-starred-places"

    .line 15
    .line 16
    iget-boolean v1, p0, Lapxw;->am:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string v0, "save-on-select"

    .line 22
    .line 23
    iget-boolean p0, p0, Lapxw;->ao:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final qL()Laxgz;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lapxw;->aX:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfof;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Laxdj;->bb:Laxfk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Laxfk;->ao()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lnvi;->aQ:Lnwi;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f140768

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    const v2, 0x7f14076a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    const v2, 0x7f140769

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    sget-object v12, Lcoyj;->v:Lbybr;

    .line 49
    .line 50
    sget-object v13, Lcoyj;->x:Lbybr;

    .line 51
    .line 52
    sget-object v1, Lcoyj;->w:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    iget-object v3, v0, Lapxw;->bu:Ladmj;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget-object v1, v0, Lapxw;->al:Lbelp;

    .line 65
    .line 66
    iget-object v0, v0, Lapxw;->ak:Lbelp;

    .line 67
    .line 68
    new-instance v2, Laxhj;

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v7}, Laxhj;-><init>(I)V

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v20}, Ladmj;->bS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwkq;Ljava/lang/String;Lbixu;Lbybr;Lbybr;Lbybr;Lbcgg;ZZLbelp;Lbelp;Laxho;I)Laxhk;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapxw;->ai:Larkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larkf;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laxdj;->rn()V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapxw;->aj:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140ce2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lafjw;->z()V

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lapxw;->u(I)V

    .line 28
    return-void
.end method

.method protected final t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxdj;->qQ()Laxie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Loww;->o:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 12
    :cond_0
    return-void
.end method
