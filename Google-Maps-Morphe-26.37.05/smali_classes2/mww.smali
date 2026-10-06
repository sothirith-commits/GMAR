.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lbmvt;

.field public final b:Lbmvt;

.field public final c:Landroid/app/Application;

.field public final d:Lbgld;

.field public final e:Layxj;

.field public final f:Lawcf;

.field public final g:Lajzi;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Layyx;

.field public final j:Lmwl;

.field public final k:Lmwi;

.field public final l:Lbchk;

.field public final m:Lcpuk;

.field public n:Lmwv;

.field public o:Ljava/lang/Long;

.field public final p:Lailo;

.field public final q:Loyj;

.field public final r:Lbrrv;

.field private t:Laxre;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "shopping_center"

    .line 3
    .line 4
    const-string v1, "outlet_mall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    const-string v0, "international_airport"

    .line 10
    .line 11
    const-string v1, "regional_airport"

    .line 12
    .line 13
    const-string v2, "airport"

    .line 14
    .line 15
    const-string v3, "civilian_passenger_airport"

    .line 16
    .line 17
    const-string v4, "domestic_airport"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 21
    .line 22
    sget-object v0, Lcixl;->a:Lcixl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v1, Lcixl;

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcixl;->c:I

    .line 37
    .line 38
    iget v2, v1, Lcixl;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lcixl;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcixl;

    .line 49
    .line 50
    new-instance v1, Lbwlv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Layxj;Lbrrv;Lailo;Loyj;Lawcf;Lajzi;Ljava/util/concurrent/Executor;Layyx;Lmwl;Lmwi;Lbchk;Lcpuk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmvt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lmww;->a:Lbmvt;

    .line 16
    .line 17
    new-instance v1, Lbmvt;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lbmvt;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lmww;->b:Lbmvt;

    .line 23
    .line 24
    sget-object v2, Lmwv;->a:Lmwv;

    .line 25
    .line 26
    iput-object v2, p0, Lmww;->n:Lmwv;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iput-object v3, p0, Lmww;->o:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p1, p0, Lmww;->c:Landroid/app/Application;

    .line 37
    .line 38
    iput-object p2, p0, Lmww;->d:Lbgld;

    .line 39
    .line 40
    iput-object p3, p0, Lmww;->e:Layxj;

    .line 41
    .line 42
    iput-object p4, p0, Lmww;->r:Lbrrv;

    .line 43
    .line 44
    iput-object p5, p0, Lmww;->p:Lailo;

    .line 45
    move-object p2, p6

    .line 46
    .line 47
    iput-object p2, p0, Lmww;->q:Loyj;

    .line 48
    .line 49
    move-object/from16 p2, p7

    .line 50
    .line 51
    iput-object p2, p0, Lmww;->f:Lawcf;

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    iput-object p2, p0, Lmww;->g:Lajzi;

    .line 56
    .line 57
    move-object/from16 p2, p9

    .line 58
    .line 59
    iput-object p2, p0, Lmww;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object/from16 p2, p10

    .line 62
    .line 63
    iput-object p2, p0, Lmww;->i:Layyx;

    .line 64
    .line 65
    move-object/from16 p2, p11

    .line 66
    .line 67
    iput-object p2, p0, Lmww;->j:Lmwl;

    .line 68
    .line 69
    move-object/from16 p2, p12

    .line 70
    .line 71
    iput-object p2, p0, Lmww;->k:Lmwi;

    .line 72
    .line 73
    move-object/from16 p2, p13

    .line 74
    .line 75
    iput-object p2, p0, Lmww;->l:Lbchk;

    .line 76
    .line 77
    move-object/from16 p2, p14

    .line 78
    .line 79
    iput-object p2, p0, Lmww;->m:Lcpuk;

    .line 80
    .line 81
    sget-object p2, Laxra;->b:Laxrd;

    .line 82
    .line 83
    iput-object p2, p0, Lmww;->t:Laxre;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lbrrv;->S()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Layxy;->ny:Layxv;

    .line 94
    .line 95
    sget-object v5, Lciph;->a:Lciph;

    .line 96
    .line 97
    const-class v5, Lciph;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v6, Lciph;->a:Lciph;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2, v5, v6}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lciph;

    .line 110
    .line 111
    sget-object v5, Layxy;->kp:Layxt;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v5, v3, v4}, Layxj;->e(Layxt;J)J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    cmp-long v5, v7, v3

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v5, Lmwu;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, p2, v7, v8}, Lmwu;-><init>(Lciph;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    :cond_0
    sget-object p2, Layxy;->kq:Layxt;

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p2, v3, v4}, Layxj;->e(Layxt;J)J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iput-object p2, p0, Lmww;->o:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object p2, Layxy;->oP:Layxv;

    .line 157
    .line 158
    const-class v0, Lmwv;

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p2, v0, v2}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Lmwv;

    .line 165
    .line 166
    iput-object p2, p0, Lmww;->n:Lmwv;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {p4}, Lbrrv;->M()Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    sget-object p0, Layxy;->kr:Layxt;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p0, v3, v4}, Layxj;->e(Layxt;J)J

    .line 178
    move-result-wide p0

    .line 179
    .line 180
    cmp-long p2, p0, v3

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 190
    :cond_2
    return-void
.end method

.method public static a(Lcipr;)Lbwvj;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcipr;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcipr;->d:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbwvj;->i(DD)Lbwvj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Laxre;)Lciph;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laxre;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmww;->t:Laxre;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxre;->d()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lmww;->t:Laxre;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmww;->t:Laxre;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lmww;->t:Laxre;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmww;->e()V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lmww;->a:Lbmvt;

    .line 42
    .line 43
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lmwu;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lmww;->r:Lbrrv;

    .line 55
    .line 56
    iget-object v2, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lceuw;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lceuw;->b()I

    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    .line 69
    iget-wide v5, p1, Lmwu;->b:J

    .line 70
    .line 71
    const-wide/16 v7, 0x3e8

    .line 72
    mul-long/2addr v3, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, v3, v4}, Lmww;->f(JJ)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbrrv;->M()Z

    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lmww;->b:Lbmvt;

    .line 86
    .line 87
    iget-object v5, v0, Lbmvt;->a:Lbmvs;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lceuw;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lceuw;->d()I

    .line 116
    move-result v2

    .line 117
    int-to-long v9, v2

    .line 118
    mul-long/2addr v9, v7

    .line 119
    .line 120
    iget-object v2, p0, Lmww;->d:Lbgld;

    .line 121
    add-long/2addr v5, v9

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lbgld;->a()J

    .line 125
    move-result-wide v7

    .line 126
    .line 127
    cmp-long v2, v5, v7

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    const/4 v2, 0x1

    .line 131
    move v4, v2

    .line 132
    .line 133
    :cond_4
    if-nez v4, :cond_5

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v0, p0, Lmww;->e:Layxj;

    .line 145
    .line 146
    sget-object v2, Layxy;->kr:Layxt;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Layxj;->y(Layxy;)V

    .line 150
    .line 151
    :cond_5
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object p0, p1, Lmwu;->a:Lciph;

    .line 157
    return-object p0

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lmww;->e()V

    .line 161
    return-object v1

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmww;->e()V

    .line 165
    return-object v1
.end method

.method public final c(Lawcf;Lbchk;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lajzi;->h()Lbmvq;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    new-instance v0, Lmgl;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lnws;

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance p0, Laxwq;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Laxwp;-><init>(Laxwo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p4}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void
.end method

.method public final d(Lolk;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmww;->n:Lmwv;

    .line 5
    .line 6
    sget-object v0, Lmwv;->b:Lmwv;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmww;->e()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmww;->a:Lbmvt;

    .line 15
    .line 16
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lmwu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbjan;->j()Lciph;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, v0, Lmwu;->a:Lciph;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lmww;->n:Lmwv;

    .line 43
    .line 44
    sget-object v0, Lmwv;->b:Lmwv;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmww;->e()V

    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmww;->a:Lbmvt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lmww;->r:Lbrrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbrrv;->S()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmww;->e:Layxj;

    .line 17
    .line 18
    sget-object v0, Layxy;->kp:Layxt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 22
    .line 23
    sget-object v0, Layxy;->ny:Layxv;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 27
    .line 28
    sget-object v0, Layxy;->kq:Layxt;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 32
    .line 33
    sget-object v0, Layxy;->oP:Layxv;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final f(JJ)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmww;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    add-long/2addr p1, p3

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
