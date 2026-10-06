.class public final Lbnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngy;


# instance fields
.field private final a:Lbnfo;

.field private final b:Lbgld;

.field private final c:Lcpuk;

.field private final d:Lbocy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnfo;Lbgld;Lcpuk;Lbocy;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbnhb;->a:Lbnfo;

    .line 21
    .line 22
    iput-object p2, p0, Lbnhb;->b:Lbgld;

    .line 23
    .line 24
    iput-object p3, p0, Lbnhb;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lbnhb;->d:Lbocy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lbnfj;

    .line 28
    .line 29
    iget-object v3, v3, Lbnfj;->c:Lccak;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v3, v3, Lccak;->i:Lcmgv;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcmgv;->a:Lcmgv;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, Lcmic;->b(Lcmgv;)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lbnhb;->b:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lctbp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbnfj;

    .line 100
    .line 101
    iget-object v3, p0, Lbnhb;->a:Lbnfo;

    .line 102
    .line 103
    iget-object v4, v2, Lbnfj;->c:Lccak;

    .line 104
    .line 105
    iget-object v4, v4, Lccak;->i:Lcmgv;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    sget-object v4, Lcmgv;->a:Lcmgv;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, Lcmic;->h(Lcmgv;)V

    .line 113
    .line 114
    iget-wide v5, v4, Lcmgv;->b:J

    .line 115
    .line 116
    iget v4, v4, Lcmgv;->c:I

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-wide/16 v8, 0x3e8

    .line 124
    mul-long/2addr v5, v8

    .line 125
    .line 126
    new-instance v8, Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    sget-object v5, Lcmic;->c:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v5, "."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcmic;->g(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_4
    const-string v4, "Z"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x1

    .line 169
    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    aput-object v4, v5, v6

    .line 174
    .line 175
    const-string v4, "Promotion has expired on %s."

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v2, v4, v5}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object v3, p0, Lbnhb;->c:Lcpuk;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lbnev;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v2}, Lbnev;->c(Lbnfj;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lbnfj;

    .line 224
    .line 225
    iget-object v3, v3, Lbnfj;->c:Lccak;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lbiof;->a(Lccak;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    iget-object p0, p0, Lbnhb;->d:Lbocy;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lbnkb;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v1}, Lbnkb;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    :cond_7
    return-object p1
.end method
