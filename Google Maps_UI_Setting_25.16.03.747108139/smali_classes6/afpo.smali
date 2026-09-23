.class public final Lafpo;
.super Lascq;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Llht;

.field public final b:Lafou;

.field private final f:Lcgri;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lanbe;

.field private final i:Laujh;

.field private final j:Lasqq;

.field private final k:Lcgri;

.field private final l:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afpo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpo;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lafou;Lcgri;Ljava/util/concurrent/Executor;Lanbe;Laujh;Lasqa;Lcgri;Lcgri;Lbqfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlg;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpo;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lafpo;->b:Lafou;

    .line 9
    .line 10
    iput-object p3, p0, Lafpo;->f:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lafpo;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lafpo;->h:Lanbe;

    .line 15
    .line 16
    iput-object p6, p0, Lafpo;->i:Laujh;

    .line 17
    .line 18
    invoke-static {p10, p7}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafpo;->j:Lasqq;

    .line 23
    .line 24
    iput-object p8, p0, Lafpo;->k:Lcgri;

    .line 25
    .line 26
    iput-object p9, p0, Lafpo;->l:Lcgri;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Llwf;JI)V
    .locals 7

    .line 1
    sget-object v0, Lbwvo;->a:Lbwvo;

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
    check-cast v1, Lbwvo;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbwvo;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbwvo;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lbwvo;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbwvo;

    .line 36
    .line 37
    iget v4, v3, Lbwvo;->b:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Lbwvo;->b:I

    .line 42
    .line 43
    iput-object v1, v3, Lbwvo;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lbwvo;

    .line 51
    .line 52
    iget v3, v1, Lbwvo;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v1, Lbwvo;->b:I

    .line 57
    .line 58
    iput-wide p2, v1, Lbwvo;->f:J

    .line 59
    .line 60
    iget-object p2, p0, Lafpo;->h:Lanbe;

    .line 61
    .line 62
    iget-object p3, p0, Lafpo;->j:Lasqq;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lanbe;->h(Lasqq;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p3, Lbwvo;

    .line 74
    .line 75
    iget v1, p3, Lbwvo;->b:I

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    iput v1, p3, Lbwvo;->b:I

    .line 80
    .line 81
    iput-boolean p2, p3, Lbwvo;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbwvo;

    .line 88
    .line 89
    iget-object p3, p0, Lafpo;->f:Lcgri;

    .line 90
    .line 91
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Larvg;

    .line 96
    .line 97
    iget-object v0, p3, Larvg;->b:Laucu;

    .line 98
    .line 99
    sget-object v1, Lbfhu;->a:Lbfhu;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lbfhu;

    .line 111
    .line 112
    iget v4, v3, Lbfhu;->b:I

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    or-int/2addr v4, v6

    .line 116
    iput v4, v3, Lbfhu;->b:I

    .line 117
    .line 118
    if-eq p4, v6, :cond_0

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 v4, 0xa

    .line 123
    .line 124
    :goto_0
    iput v4, v3, Lbfhu;->d:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v3, Lbfhu;

    .line 132
    .line 133
    iget v4, v3, Lbfhu;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v4

    .line 136
    iput v2, v3, Lbfhu;->b:I

    .line 137
    .line 138
    const/16 v2, 0x1f4

    .line 139
    .line 140
    iput v2, v3, Lbfhu;->c:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbfhu;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laucu;->c(Lbfhu;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Larvl;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p3, v5, v1}, Larvl;-><init>(Larvg;I[C)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lvqc;

    .line 158
    .line 159
    invoke-direct {p3, p0, p4, p1, v6}, Lvqc;-><init>(Lafpo;ILlwf;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lafpo;->g:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p3, p1}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lbzlg;

    .line 2
    .line 3
    iget-object v0, p0, Lafpo;->j:Lasqq;

    .line 4
    .line 5
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwf;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget v2, p1, Lbzlg;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget-object v2, p1, Lbzlg;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "localPosts/"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0xb

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v4, p1, Lbzlg;->e:I

    .line 48
    .line 49
    invoke-static {v4}, La;->bZ(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v3, :cond_a

    .line 60
    .line 61
    if-eq v4, v5, :cond_9

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v4, p0, Lafpo;->h:Lanbe;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lanbe;->j(Lasqq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {p0, v1, v2, v3, p1}, Lafpo;->c(Llwf;JI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    sget-object v0, Lafpo;->c:Lbraj;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbrag;

    .line 91
    .line 92
    const/16 v1, 0x1124

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbrag;

    .line 99
    .line 100
    iget p1, p1, Lbzlg;->e:I

    .line 101
    .line 102
    invoke-static {p1}, La;->bZ(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eq p1, v3, :cond_8

    .line 110
    .line 111
    if-eq p1, v5, :cond_7

    .line 112
    .line 113
    if-eq p1, v6, :cond_6

    .line 114
    .line 115
    const-string p1, "EDIT"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string p1, "DELETE"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "CREATE"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    const-string p1, "UNKNOWN_TYPE"

    .line 125
    .line 126
    :goto_3
    const-string v1, "Unrecognized update post tab operation type: %s"

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object p1, p0, Lafpo;->b:Lafou;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1, v1, v2, v3}, Lafou;->h(Llwf;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    iget-object p1, p0, Lafpo;->i:Laujh;

    .line 143
    .line 144
    sget-object v0, Laujw;->iO:Laujn;

    .line 145
    .line 146
    invoke-interface {p1, v0, v3}, Laujh;->F(Laujn;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-direct {p0, v1, v6, v7, v5}, Lafpo;->c(Llwf;JI)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lafpo;->b:Lafou;

    .line 157
    .line 158
    invoke-interface {p1}, Lafou;->c()Lbqpa;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_4
    if-ge v4, v0, :cond_c

    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-direct {p0, v1, v5, v6, v3}, Lafpo;->c(Llwf;JI)V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iget-object p1, p0, Lafpo;->k:Lcgri;

    .line 192
    .line 193
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lauxc;

    .line 198
    .line 199
    iget-object v0, p0, Lafpo;->l:Lcgri;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lauxb;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lauxc;->g(Lauxb;)Z

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_5
    return-void
.end method
