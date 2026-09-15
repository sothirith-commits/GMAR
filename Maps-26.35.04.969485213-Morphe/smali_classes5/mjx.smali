.class public final Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcupt;

.field private c:I


# direct methods
.method public constructor <init>(Lcupt;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmjx;->b:Lcupt;

    .line 3
    .line 4
    iput p2, p0, Lmjx;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lmjw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmjw;

    .line 8
    .line 9
    iget v1, v0, Lmjw;->b:I

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
    iput v1, v0, Lmjw;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmjw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmjw;-><init>(Lmjx;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmjw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmjw;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget p1, v0, Lmjw;->d:I

    .line 54
    .line 55
    iget-object v2, v0, Lmjw;->e:Lcpgi;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget p2, p0, Lmjx;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, p2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lmjx;->c:I

    .line 69
    .line 70
    if-ltz p2, :cond_8

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Lcpgi;

    .line 74
    .line 75
    iget-object p1, v2, Lcpgi;->d:Lcmui;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmui;->I()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lmjx;->b:Lcupt;

    .line 84
    .line 85
    sget-object v5, Lmkm;->a:Lmkm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v6, Lmkl;->a:Lmkl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v7, v2, Lcpgi;->d:Lcmui;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v8, Lmkl;

    .line 114
    .line 115
    iget v9, v8, Lmkl;->b:I

    .line 116
    or-int/2addr v9, v4

    .line 117
    .line 118
    iput v9, v8, Lmkl;->b:I

    .line 119
    .line 120
    iput-object v7, v8, Lmkl;->c:Lcmui;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    check-cast v6, Lmkl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v7, Lmkm;

    .line 137
    .line 138
    iput-object v6, v7, Lmkm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v7, Lmkm;->b:I

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljvj;->q(Lcmvf;)Lmkm;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iput-object v2, v0, Lmjw;->e:Lcpgi;

    .line 147
    .line 148
    iput p2, v0, Lmjw;->d:I

    .line 149
    .line 150
    iput v4, v0, Lmjw;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v0}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eq p1, v1, :cond_5

    .line 157
    move p1, p2

    .line 158
    .line 159
    :goto_1
    sget-object p2, Lmkc;->a:Lbxfh;

    .line 160
    .line 161
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    iget-object p1, v2, Lcpgi;->d:Lcmui;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcmui;->d()I

    .line 175
    move-result p1

    .line 176
    .line 177
    new-instance p2, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    iget p1, p0, Lmjx;->a:I

    .line 183
    .line 184
    new-instance p2, Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    :cond_4
    iget-boolean p1, v2, Lcpgi;->e:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lmjx;->b:Lcupt;

    .line 194
    .line 195
    sget-object p1, Lmkm;->a:Lmkm;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    sget-object p2, Lmkn;->a:Lmkn;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    check-cast p2, Lmkn;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lmkm;

    .line 228
    .line 229
    iput-object p2, v2, Lmkm;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v2, Lmkm;->b:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljvj;->q(Lcmvf;)Lmkm;

    .line 235
    move-result-object p1

    .line 236
    const/4 p2, 0x0

    .line 237
    .line 238
    iput-object p2, v0, Lmjw;->e:Lcpgi;

    .line 239
    .line 240
    iput v3, v0, Lmjw;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    if-ne p0, v1, :cond_6

    .line 247
    :cond_5
    return-object v1

    .line 248
    .line 249
    :cond_6
    :goto_2
    sget-object p0, Lmkc;->a:Lbxfh;

    .line 250
    .line 251
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 255
    .line 256
    const-string p1, "Index overflow has happened"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0
.end method
