.class public final synthetic Lauwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauwk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbcim;

.field public final synthetic d:Lbxkg;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lauwk;Ljava/lang/String;Lbcim;Lbxkg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwj;->a:Lauwk;

    .line 5
    .line 6
    iput-object p2, p0, Lauwj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauwj;->c:Lbcim;

    .line 9
    .line 10
    iput-object p4, p0, Lauwj;->d:Lbxkg;

    .line 11
    .line 12
    iput-object p5, p0, Lauwj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lauwj;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lauwj;->a:Lauwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauwk;->e()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lbdgu;

    .line 8
    .line 9
    iget-object v3, p0, Lauwj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lauwj;->c:Lbcim;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbdgu;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Lbdgu;->qT(Ljava/lang/String;Lbcim;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lauwj;->d:Lbxkg;

    .line 25
    .line 26
    sget-object v2, Lchrq;->a:Lchrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Lbyio;->a:Lbyio;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1}, Lbxkg;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v6, Lbyio;

    .line 48
    .line 49
    iget v7, v6, Lbyio;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    iput v7, v6, Lbyio;->b:I

    .line 54
    .line 55
    iput v1, v6, Lbyio;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v1, Lchrq;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbyio;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v5, v1, Lchrq;->g:Lbyio;

    .line 74
    .line 75
    iget v5, v1, Lchrq;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    iput v5, v1, Lchrq;->b:I

    .line 80
    .line 81
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcmem;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lcmem;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v5, Lbxjk;

    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    iput v6, v5, Lbxjk;->f:I

    .line 99
    .line 100
    iget v6, v5, Lbxjk;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x40

    .line 103
    .line 104
    iput v6, v5, Lbxjk;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v5, Lchrq;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbxjk;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Lchrq;->n:Lbxjk;

    .line 123
    .line 124
    iget v1, v5, Lchrq;->b:I

    .line 125
    .line 126
    const v6, 0x8000

    .line 127
    .line 128
    .line 129
    or-int/2addr v1, v6

    .line 130
    iput v1, v5, Lchrq;->b:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lbcik;->a()Lbvtl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v4, Lchrq;

    .line 150
    .line 151
    iget v5, v4, Lchrq;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, v4, Lchrq;->b:I

    .line 156
    .line 157
    iput-object v1, v4, Lchrq;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    iget-object v1, p0, Lauwj;->e:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v4, Lcplc;->a:Lcplc;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcneu;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v5, Lcplc;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v6, v5, Lcplc;->b:I

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    or-int/2addr v6, v7

    .line 183
    iput v6, v5, Lcplc;->b:I

    .line 184
    .line 185
    iput-object v3, v5, Lcplc;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lcneu;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v3, Lcplc;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lchrq;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lcplc;->w:Lchrq;

    .line 204
    .line 205
    iget v2, v3, Lcplc;->b:I

    .line 206
    .line 207
    const/high16 v5, 0x1000000

    .line 208
    .line 209
    or-int/2addr v2, v5

    .line 210
    iput v2, v3, Lcplc;->b:I

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, Lcneu;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v2, Lcplc;

    .line 220
    .line 221
    iget v3, v2, Lcplc;->c:I

    .line 222
    .line 223
    const/high16 v5, 0x20000000

    .line 224
    .line 225
    or-int/2addr v3, v5

    .line 226
    iput v3, v2, Lcplc;->c:I

    .line 227
    .line 228
    iput-object v1, v2, Lcplc;->Z:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    iget-object p0, p0, Lauwj;->f:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Lonx;

    .line 233
    .line 234
    invoke-direct {v1}, Lonx;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lonx;->c()V

    .line 238
    .line 239
    .line 240
    if-eqz p0, :cond_3

    .line 241
    .line 242
    iput-object p0, v1, Lonx;->j:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v0, v4, v1, v7, v7}, Lauwk;->ac(Lcneu;Lonx;IZ)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
