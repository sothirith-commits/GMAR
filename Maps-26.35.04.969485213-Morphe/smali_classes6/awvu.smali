.class public final Lawvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvs;


# static fields
.field public static final a:Lcujz;


# instance fields
.field private b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lawau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujz;

    .line 3
    .line 4
    const-string v1, "^[^\\p{L}\\p{N}\\p{P}\\p{Z}]+\\s*"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lawvu;->a:Lcujz;

    .line 10
    return-void
.end method

.method public constructor <init>(Lawau;Lawar;Lawas;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lawvu;->c:Lawau;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lawvt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lawvt;

    .line 8
    .line 9
    iget v1, v0, Lawvt;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lawvt;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lawvt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lawvt;-><init>(Lawvu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lawvt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lawvt;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v0, Lawvt;->a:Z

    .line 38
    .line 39
    iget-object p2, v0, Lawvt;->e:Lawvw;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    :cond_1
    move-object v4, p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p3, p0, Lawvu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    .line 65
    :cond_4
    sget-object p3, Lcefw;->a:Lcefw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v2, Lciin;->a:Lciin;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcdeo;->h(Lcmvf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, p3, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v4, Lcefw;

    .line 96
    .line 97
    iput-object v2, v4, Lcefw;->c:Lciin;

    .line 98
    .line 99
    iget v2, v4, Lcefw;->b:I

    .line 100
    or-int/2addr v2, v3

    .line 101
    .line 102
    iput v2, v4, Lcefw;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, p0, Lawvu;->c:Lawau;

    .line 112
    .line 113
    check-cast p3, Lcefw;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p3}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iput-object p3, p0, Lawvu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-object p0, p2

    .line 121
    .line 122
    check-cast p0, Lawvw;

    .line 123
    .line 124
    iput-object p0, v0, Lawvt;->e:Lawvw;

    .line 125
    .line 126
    iput-boolean p1, v0, Lawvt;->a:Z

    .line 127
    .line 128
    iput v3, v0, Lawvt;->d:I

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    return-object v1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast p3, Laymw;

    .line 141
    .line 142
    iget-object p0, p3, Laymw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcefy;

    .line 145
    .line 146
    iget-object p0, p0, Lcefy;->b:Lcmwf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Lcefx;

    .line 171
    .line 172
    iget-object p3, p3, Lcefx;->b:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcjyj;

    .line 203
    .line 204
    iget v1, v0, Lcjyj;->b:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcjyk;->a(I)Lcjyk;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    sget-object v1, Lcjyk;->a:Lcjyk;

    .line 213
    .line 214
    :cond_5
    iget-object v2, v0, Lcjyj;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    sget-object v5, Lawvu;->a:Lcujz;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2, v3}, Lcujz;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    :goto_4
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object v3, v0, Lcjyj;->d:Lcciz;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    sget-object v3, Lcciz;->a:Lcciz;

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v3, 0x0

    .line 250
    .line 251
    :cond_8
    :goto_5
    iget-object v5, v0, Lcjyj;->e:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Lawwp;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lawwp;-><init>(Lcjyk;Ljava/lang/String;Lcciz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {p2, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    return-object p2
.end method
