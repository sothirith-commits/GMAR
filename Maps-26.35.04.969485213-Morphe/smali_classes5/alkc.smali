.class public final Lalkc;
.super Lawgb;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Laljj;

.field private final f:Lcqlh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laseg;

.field private final i:Layuu;

.field private final j:Lawsz;

.field private final k:Lcqlh;

.field private final l:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alkc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalkc;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Laljj;Lcqlh;Ljava/util/concurrent/Executor;Laseg;Layuu;Lawsk;Lcqlh;Lcqlh;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchhe;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lalkc;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lalkc;->b:Laljj;

    .line 10
    .line 11
    iput-object p3, p0, Lalkc;->f:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lalkc;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lalkc;->h:Laseg;

    .line 16
    .line 17
    iput-object p6, p0, Lalkc;->i:Layuu;

    .line 18
    .line 19
    .line 20
    invoke-static {p10, p7}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lalkc;->j:Lawsz;

    .line 24
    .line 25
    iput-object p8, p0, Lalkc;->k:Lcqlh;

    .line 26
    .line 27
    iput-object p9, p0, Lalkc;->l:Lcqlh;

    .line 28
    return-void
.end method

.method private final b(Lokb;JI)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcemu;->a:Lcemu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcemu;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcemu;->c:I

    .line 17
    .line 18
    iget v3, v1, Lcemu;->b:I

    .line 19
    or-int/2addr v3, v2

    .line 20
    .line 21
    iput v3, v1, Lcemu;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lcemu;

    .line 37
    .line 38
    iget v4, v3, Lcemu;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lcemu;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Lcemu;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcemu;

    .line 52
    .line 53
    iget v3, v1, Lcemu;->b:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    or-int/2addr v3, v4

    .line 57
    .line 58
    iput v3, v1, Lcemu;->b:I

    .line 59
    .line 60
    iput-wide p2, v1, Lcemu;->f:J

    .line 61
    .line 62
    iget-object p2, p0, Lalkc;->h:Laseg;

    .line 63
    .line 64
    iget-object p3, p0, Lalkc;->j:Lawsz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Laseg;->e(Lawsz;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p3, Lcemu;

    .line 76
    .line 77
    iget v1, p3, Lcemu;->b:I

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x100

    .line 80
    .line 81
    iput v1, p3, Lcemu;->b:I

    .line 82
    .line 83
    iput-boolean p2, p3, Lcemu;->j:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lcemu;

    .line 90
    .line 91
    iget-object p3, p0, Lalkc;->f:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Lawba;

    .line 98
    .line 99
    iget-object v0, p3, Lawba;->b:Laymn;

    .line 100
    .line 101
    sget-object v1, Lbmsb;->a:Lbmsb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lbmsb;

    .line 113
    .line 114
    iget v5, v3, Lbmsb;->b:I

    .line 115
    const/4 v6, 0x2

    .line 116
    or-int/2addr v5, v6

    .line 117
    .line 118
    iput v5, v3, Lbmsb;->b:I

    .line 119
    .line 120
    if-eq p4, v6, :cond_0

    .line 121
    move v5, v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    const/16 v5, 0xa

    .line 125
    .line 126
    :goto_0
    iput v5, v3, Lbmsb;->d:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v3, Lbmsb;

    .line 134
    .line 135
    iget v5, v3, Lbmsb;->b:I

    .line 136
    or-int/2addr v2, v5

    .line 137
    .line 138
    iput v2, v3, Lbmsb;->b:I

    .line 139
    .line 140
    const/16 v2, 0x1f4

    .line 141
    .line 142
    iput v2, v3, Lbmsb;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbmsb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Laymn;->c(Lbmsb;)V

    .line 152
    .line 153
    new-instance v0, Lawbb;

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p3, v4, v1}, Lawbb;-><init>(Lawba;I[[C)V

    .line 158
    .line 159
    new-instance p3, Lyvx;

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, p0, p4, p1, v6}, Lyvx;-><init>(Lalkc;ILokb;I)V

    .line 163
    .line 164
    iget-object p0, p0, Lalkc;->g:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2, p3, p0}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lchhe;

    .line 3
    .line 4
    iget-object v0, p0, Lalkc;->j:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lokb;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget v2, p1, Lchhe;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-object v2, p1, Lchhe;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "localPosts/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget v4, p1, Lchhe;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, La;->cg(I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    move v4, v3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    if-eq v4, v3, :cond_a

    .line 61
    .line 62
    if-eq v4, v5, :cond_9

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    if-eq v4, v6, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v4, p0, Lalkc;->h:Laseg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Laseg;->f(Lawsz;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    const/4 p1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v3, p1}, Lalkc;->b(Lokb;JI)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p0, Lalkc;->c:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lbxfe;

    .line 92
    .line 93
    const/16 v0, 0x1599

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbxfe;

    .line 100
    .line 101
    iget p1, p1, Lchhe;->e:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, La;->cg(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    if-eq p1, v3, :cond_8

    .line 111
    .line 112
    if-eq p1, v5, :cond_7

    .line 113
    .line 114
    if-eq p1, v6, :cond_6

    .line 115
    .line 116
    const-string p1, "EDIT"

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    const-string p1, "DELETE"

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    const-string p1, "CREATE"

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_8
    :goto_2
    const-string p1, "UNKNOWN_TYPE"

    .line 126
    .line 127
    :goto_3
    const-string v0, "Unrecognized update post tab operation type: %s"

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_9
    iget-object p0, p0, Lalkc;->b:Laljj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v1, v2, v3}, Laljj;->h(Lokb;J)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Lalkc;->i:Layuu;

    .line 144
    .line 145
    sget-object v0, Layvj;->is:Layvb;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v3}, Layuu;->B(Layvb;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v6, v7, v5}, Lalkc;->b(Lokb;JI)V

    .line 156
    .line 157
    iget-object p1, p0, Lalkc;->b:Laljj;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Laljj;->c()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v4, v5, v3}, Lalkc;->b(Lokb;JI)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_c
    iget-object p1, p0, Lalkc;->k:Lcqlh;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lazdk;

    .line 200
    .line 201
    iget-object p0, p0, Lalkc;->l:Lcqlh;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lazdj;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 211
    :cond_d
    :goto_5
    return-void
.end method
