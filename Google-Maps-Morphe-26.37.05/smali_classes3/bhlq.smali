.class public final Lbhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilp;


# instance fields
.field final a:Lbhng;

.field final b:Lbhnd;

.field public final c:Lbhlr;

.field private final d:Lbhmw;


# direct methods
.method public constructor <init>(Lbhng;Lbhnd;Lbhlr;Lbhmw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhlq;->a:Lbhng;

    .line 6
    .line 7
    iput-object p2, p0, Lbhlq;->b:Lbhnd;

    .line 8
    .line 9
    iput-object p3, p0, Lbhlq;->c:Lbhlr;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    iput-object p4, p0, Lbhlq;->d:Lbhmw;

    .line 20
    return-void
.end method

.method private final f(Lcrlx;Lbilm;ILbvuo;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvju;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p4, v1}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lcrqc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcrqc;-><init>(Lcrma;Lcrnv;)V

    .line 12
    .line 13
    sget-object p1, Lcrfu;->o:Lcrnv;

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbhlq;->c:Lbhlr;

    .line 19
    .line 20
    iget-object p1, p2, Lbilm;->i:Lbimc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbhlr;->a(Lbimc;)Lbhlr;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lbhlr;->a:Lbint;

    .line 37
    .line 38
    iget-object p0, p0, Lbhlr;->b:Lbimc;

    .line 39
    .line 40
    new-instance p3, Lbhlr;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lbhlr;-><init>(Lbint;Lbimc;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lcrlx;->f(Lcrmb;)Lcrlx;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lbilp;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbhlq;->b:Lbhnd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcnqh;->b:Lcmeq;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcmen;->h(Lcmeq;)V

    .line 15
    .line 16
    iget-object v2, p1, Lcmen;->H:Lcmef;

    .line 17
    .line 18
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcnqp;->b:Lcmeq;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcmen;->h(Lcmeq;)V

    .line 34
    .line 35
    iget-object v2, p1, Lcmen;->H:Lcmef;

    .line 36
    .line 37
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcnqo;->b:Lcmeq;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcmen;->h(Lcmeq;)V

    .line 53
    .line 54
    iget-object v2, p1, Lcmen;->H:Lcmef;

    .line 55
    .line 56
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcnnt;->b:Lcmeq;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcmen;->h(Lcmeq;)V

    .line 72
    .line 73
    iget-object v2, p1, Lcmen;->H:Lcmef;

    .line 74
    .line 75
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    :goto_1
    new-instance v1, Lbhlo;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2}, Lbhlo;-><init>(Lbhnd;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcrlx;->g(Lcrlz;)Lcrlx;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v0, p0, Lbhlq;->a:Lbhng;

    .line 96
    .line 97
    iget-object v2, p0, Lbhlq;->d:Lbhmw;

    .line 98
    .line 99
    iget-object v5, p2, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbhng;->d()Lcnrp;

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lbhmw;->a(Lcrlx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnrp;Lcmec;)Lcrlx;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;I)Lcrlx;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbilk;->a()Lbilm;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhlq;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbhlq;->a:Lbhng;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbhng;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcrlx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lbgnl;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p3, v1}, Lbhlq;->f(Lcrlx;Lbilm;ILbvuo;)Lcrlx;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Lbhdu;Lbory;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgho;->f(Lbhdr;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbory;->a()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lbilk;->c(Landroid/view/View;)V

    .line 21
    .line 22
    iput-object v2, v3, Lbilk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p2, Lbory;->g:I

    .line 25
    .line 26
    iput v4, v3, Lbilk;->j:I

    .line 27
    .line 28
    iget-object v4, p2, Lbory;->d:Lbvuo;

    .line 29
    .line 30
    iput-object v4, v3, Lbilk;->i:Lbvuo;

    .line 31
    .line 32
    iget v4, p2, Lbory;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbilk;->d(I)V

    .line 36
    .line 37
    iget-object v4, p2, Lbory;->h:Lbhdu;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbhdu;->toByteArray()[B

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v5}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 56
    .line 57
    iput-object v4, v3, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 58
    .line 59
    iget v5, p2, Lbory;->f:F

    .line 60
    .line 61
    sget-object v6, Lcnoi;->b:Lcmeq;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lcmen;->h(Lcmeq;)V

    .line 69
    .line 70
    iget-object v8, v4, Lcmen;->H:Lcmef;

    .line 71
    .line 72
    iget-object v7, v7, Lcmeq;->d:Lcmep;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lcmef;->n(Lcmep;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    const/high16 v8, -0x41000000    # -0.5f

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lcmen;->h(Lcmeq;)V

    .line 88
    .line 89
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 90
    .line 91
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    iget-object v4, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    :goto_0
    check-cast v4, Lcnoi;

    .line 107
    .line 108
    iget v6, v4, Lcnoi;->c:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget-object v4, v4, Lcnoi;->d:Lcnoh;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    sget-object v4, Lcnoh;->a:Lcnoh;

    .line 119
    .line 120
    :cond_1
    iget v6, v4, Lcnoh;->b:I

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v4, Lcnoh;->c:Lcnqb;

    .line 127
    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    sget-object v6, Lcnqb;->a:Lcnqb;

    .line 131
    .line 132
    :cond_2
    iget v6, v6, Lcnqb;->c:F

    .line 133
    add-float/2addr v6, v8

    .line 134
    mul-float/2addr v6, v5

    .line 135
    .line 136
    iget-object v4, v4, Lcnoh;->c:Lcnqb;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lcnqb;->a:Lcnqb;

    .line 141
    .line 142
    :cond_3
    iget v4, v4, Lcnqb;->d:F

    .line 143
    add-float/2addr v4, v8

    .line 144
    mul-float/2addr v4, v5

    .line 145
    .line 146
    new-instance v5, Lbiqi;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lbiqi;-><init>(FF)V

    .line 150
    .line 151
    iput-object v5, v3, Lbilk;->c:Lbiqi;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    sget-object v6, Lcnog;->b:Lcmeq;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lcmen;->h(Lcmeq;)V

    .line 162
    .line 163
    iget-object v9, v4, Lcmen;->H:Lcmef;

    .line 164
    .line 165
    iget-object v7, v7, Lcmeq;->d:Lcmep;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Lcmef;->n(Lcmep;)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lcmen;->h(Lcmeq;)V

    .line 179
    .line 180
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 181
    .line 182
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    iget-object v4, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v6, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    :goto_1
    check-cast v4, Lcnog;

    .line 198
    .line 199
    iget v6, v4, Lcnog;->c:I

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v4, v4, Lcnog;->d:Lcnoa;

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    sget-object v4, Lcnoa;->a:Lcnoa;

    .line 210
    .line 211
    :cond_6
    iget v6, v4, Lcnoa;->b:I

    .line 212
    .line 213
    and-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v4, Lcnoa;->c:Lcnqb;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    sget-object v6, Lcnqb;->a:Lcnqb;

    .line 222
    .line 223
    :cond_7
    iget v6, v6, Lcnqb;->c:F

    .line 224
    add-float/2addr v6, v8

    .line 225
    mul-float/2addr v6, v5

    .line 226
    .line 227
    iget-object v4, v4, Lcnoa;->c:Lcnqb;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    sget-object v4, Lcnqb;->a:Lcnqb;

    .line 232
    .line 233
    :cond_8
    iget v4, v4, Lcnqb;->d:F

    .line 234
    add-float/2addr v4, v8

    .line 235
    mul-float/2addr v4, v5

    .line 236
    .line 237
    new-instance v5, Lbiqi;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6, v4}, Lbiqi;-><init>(FF)V

    .line 241
    .line 242
    iput-object v5, v3, Lbilk;->c:Lbiqi;

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lbilk;->a()Lbilm;

    .line 246
    move-result-object v3
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {p0, p1, v3, v1}, Lbhlq;->e(Lbhdu;Lbilm;I)Lcrlx;

    .line 250
    move-result-object p1
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception p1

    .line 255
    move-object v3, v2

    .line 256
    .line 257
    :goto_3
    if-nez v3, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lbory;->a()Landroid/view/View;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbilk;->c(Landroid/view/View;)V

    .line 269
    .line 270
    iput-object v2, v3, Lbilk;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget p2, p2, Lbory;->g:I

    .line 273
    .line 274
    iput p2, v3, Lbilk;->j:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbilk;->a()Lbilm;

    .line 278
    move-result-object p2

    .line 279
    move-object v3, p2

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {p1}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    :goto_4
    new-instance p2, Lhln;

    .line 286
    const/4 v2, 0x7

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v0, v2}, Lhln;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v3, v1, p2}, Lbhlq;->f(Lcrlx;Lbilm;ILbvuo;)Lcrlx;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 297
    return-void
.end method

.method public final e(Lbhdu;Lbilm;I)Lcrlx;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgho;->f(Lbhdr;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    const-string v0, "resolveUpbCompletable "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbhlq;->b:Lbhnd;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Lbhdu;->toByteArray()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbhlq;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    move-object v10, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v10

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v10, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v10

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbhlq;->a:Lbhng;

    .line 56
    .line 57
    iget-object v2, v0, Lbhng;->a:Lbwdh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbilo;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :try_start_3
    iget-object v2, v0, Lbhng;->b:Lbwdh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lbilo;

    .line 78
    :cond_1
    move-object v3, v2

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbhng;->b(I)Lcrlx;

    .line 84
    move-result-object p1
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lbhng;->d()Lcnrp;

    .line 89
    .line 90
    iget-object v0, v0, Lbhng;->c:Lbhmw;

    .line 91
    .line 92
    new-instance v2, Lapxd;
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    move-object p1, v5

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {v2}, Lcrlx;->h(Ljava/util/concurrent/Callable;)Lcrlx;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v5, p1, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v2, v0, Lbhmw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbikq;

    .line 120
    .line 121
    iget-object v2, v0, Lbhmw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lbilt;->b()Z

    .line 125
    move-result v3

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Lbilt;->a(I)Lbilv;

    .line 132
    move-result-object v2

    .line 133
    move-object v9, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v9, v8

    .line 136
    .line 137
    :goto_2
    new-instance v2, Lbhmv;

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lbhmv;-><init>(Lbhmw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnrp;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcrlx;->k(Lcrnu;)Lcrlx;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-instance v0, Lbhmu;

    .line 150
    const/4 v2, 0x2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3, v8, v9, v2}, Lbhmu;-><init>(Lbhmw;Lcnrp;Lbilv;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    new-instance v0, Llxw;

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v8, v9, v2}, Llxw;-><init>(Lbhmw;Lcnrp;Lbilv;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcrlx;->i(Lcrnq;)Lcrlx;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    :goto_3
    if-nez p2, :cond_4

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Unsupported command: "

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 185
    move-result-object p2
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object p1, v5

    .line 191
    goto :goto_4

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p1, p2

    .line 194
    :goto_4
    move-object p2, v0

    .line 195
    .line 196
    .line 197
    :goto_5
    :try_start_7
    invoke-static {p2}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 198
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    new-instance v0, Lhln;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lhln;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2, p1, p3, v0}, Lbhlq;->f(Lcrlx;Lbilm;ILbvuo;)Lcrlx;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method
