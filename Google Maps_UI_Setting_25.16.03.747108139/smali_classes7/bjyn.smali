.class public final synthetic Lbjyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbfav;Lbehw;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbjyn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjyn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjyn;->e:Ljava/lang/Object;

    iput p5, p0, Lbjyn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbjyo;Lcom/google/common/util/concurrent/ListenableFuture;ILcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbjyn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjyn;->c:Ljava/lang/Object;

    iput p3, p0, Lbjyn;->a:I

    iput-object p4, p0, Lbjyn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjyn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmoq;Ljava/lang/String;Ljava/lang/String;ILbcgr;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbjyn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjyn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjyn;->e:Ljava/lang/Object;

    iput p4, p0, Lbjyn;->a:I

    iput-object p5, p0, Lbjyn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjyn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lbjyn;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lbjyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbjyn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lbjyn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lbmoq;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, Lbmoq;->a(Lbmoq;Ljava/lang/String;Ljava/lang/String;ILbcgr;)Lbchd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lbjyn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lbjyn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lbjyn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, p0, Lbjyn;->a:I

    .line 37
    .line 38
    iget-object v6, p0, Lbjyn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget v7, Lbecn;->a:I

    .line 41
    .line 42
    invoke-interface {v4}, Lbehw;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v0, v3, v6, v5, v7}, Lbfav;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Lbehw;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v6}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-ge v4, v6, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x1f4

    .line 72
    .line 73
    if-gt v5, v4, :cond_2

    .line 74
    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x2

    .line 79
    :goto_0
    invoke-static {v3, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_3
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {v3, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v5, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    return-object v0

    .line 101
    :cond_6
    iget-object v0, p0, Lbjyn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lbjyn;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v3, p0, Lbjyn;->a:I

    .line 106
    .line 107
    iget-object v4, p0, Lbjyn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, Lbjyn;->e:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v6, 0xe

    .line 112
    .line 113
    :try_start_0
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbjze;

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    check-cast v0, Lbjyo;

    .line 127
    .line 128
    iget-object v0, v0, Lbjyo;->m:Lbmfb;

    .line 129
    .line 130
    invoke-static {}, Lbkee;->a()Lbked;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v6}, Lbked;->g(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, Lbpdt;->a:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lbpdt;->h()Lbjze;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    check-cast v0, Lbjyo;

    .line 183
    .line 184
    iget-object v0, v0, Lbjyo;->m:Lbmfb;

    .line 185
    .line 186
    invoke-static {}, Lbkee;->a()Lbked;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v6}, Lbked;->g(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput v1, v0, Lbpdt;->a:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lbpdt;->h()Lbjze;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    return-object v0
.end method
