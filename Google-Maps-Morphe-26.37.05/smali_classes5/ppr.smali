.class public final Lppr;
.super Lbgip;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavcw;

.field public final c:Laybo;

.field d:I

.field public final e:Louf;

.field public final f:Lulc;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laybo;Lavcw;Ljava/util/concurrent/Executor;Louf;Lulc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgip;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lppr;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lppr;->h:Ljava/util/Random;

    .line 14
    .line 15
    iput-object p1, p0, Lppr;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lppr;->c:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Lppr;->b:Lavcw;

    .line 20
    .line 21
    iput-object p4, p0, Lppr;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lppr;->e:Louf;

    .line 24
    .line 25
    iput-object p6, p0, Lppr;->f:Lulc;

    .line 26
    return-void
.end method

.method private final d(Lbgiu;)Landroid/content/Intent;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcpoo;->a:Lcpoo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckcm;->a:Lckcm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lckck;->a:Lckck;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v4, p1, Lbgiu;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v5}, Latyv;->ad(Ljava/lang/String;)Lcmyb;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget v7, v5, Lcmyb;->b:I

    .line 51
    and-int/2addr v7, v6

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object v7, Lckcj;->a:Lckcj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget-object v5, v5, Lcmyb;->c:Lcbtn;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcbtn;->a:Lcbtn;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v8, Lckcj;

    .line 81
    .line 82
    iget v9, v8, Lckcj;->b:I

    .line 83
    or-int/2addr v6, v9

    .line 84
    .line 85
    iput v6, v8, Lckcj;->b:I

    .line 86
    .line 87
    iput-object v5, v8, Lckcj;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lckcj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v4, Lckck;

    .line 105
    .line 106
    iget-object v5, v4, Lckck;->d:Lcmfj;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, v4, Lckck;->d:Lcmfj;

    .line 119
    .line 120
    :cond_3
    iget-object v4, v4, Lckck;->d:Lcmfj;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v3, Lckcm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lckck;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v2, v3, Lckcm;->d:Lckck;

    .line 142
    .line 143
    iget v2, v3, Lckcm;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x4

    .line 146
    .line 147
    iput v2, v3, Lckcm;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v2, Lcpoo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lckcm;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iput-object v1, v2, Lcpoo;->c:Lckcm;

    .line 166
    .line 167
    iget v1, v2, Lcpoo;->b:I

    .line 168
    or-int/2addr v1, v6

    .line 169
    .line 170
    iput v1, v2, Lcpoo;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcpoo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object p1, p1, Lbgiu;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "intent://maps.google.com/maps?entry=sar&q="

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "&gmm="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p1, "&notts=1#Intent;scheme=http;end"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-string v0, "android.intent.action.VIEW"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    iget-object v0, p0, Lppr;->g:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    const-string v0, "handover-session-id"

    .line 236
    .line 237
    iget-object p0, p0, Lppr;->h:Ljava/util/Random;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 241
    move-result-wide v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    .line 246
    const/high16 p0, 0x10000000

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    return-object p1

    .line 251
    :catch_1
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method


# virtual methods
.method public final a(Lcrkm;)Lcrkm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lppq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lppq;-><init>(Lppr;Lcrkm;)V

    .line 6
    return-object v0
.end method

.method public final b(Lbgiv;Lcrkm;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbgiv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aw(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbgiv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbgiu;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbgiu;->a:Lbgiu;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lppr;->d(Lbgiu;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lppr;->g:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    sget-object p0, Lbgiw;->a:Lbgiw;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance p1, Lcqtr;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, La;->aw(I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 59
    .line 60
    new-instance p1, Lcqtr;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Lcrkm;->a()V

    .line 70
    return-void

    .line 71
    :cond_3
    throw v2

    .line 72
    :cond_4
    throw v2
.end method

.method public final c()Lcrkm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamnb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method
