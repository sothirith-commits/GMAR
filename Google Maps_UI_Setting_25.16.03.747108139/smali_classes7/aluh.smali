.class final Laluh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lasqq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lbqfj;

.field final synthetic f:Lalui;


# direct methods
.method public constructor <init>(Lalui;Lasqq;Ljava/lang/String;Ljava/lang/String;ZLbqfj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laluh;->a:Lasqq;

    .line 2
    .line 3
    iput-object p3, p0, Laluh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Laluh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Laluh;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Laluh;->e:Lbqfj;

    .line 10
    .line 11
    iput-object p1, p0, Laluh;->f:Lalui;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxop;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lalui;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Laluh;->f:Lalui;

    .line 4
    .line 5
    iget-object p2, p0, Laluh;->a:Lasqq;

    .line 6
    .line 7
    iget-object v0, p0, Laluh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laluh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lalui;->f(Lasqq;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p2, p0, Laluh;->d:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lalui;->b:Lbazv;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    iget-object v2, p0, Laluh;->e:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, v2}, Lbazv;->aj(Ljava/lang/String;Ljava/lang/String;ILbqfj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbxoq;

    .line 2
    .line 3
    sget p1, Lalui;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Laluh;->f:Lalui;

    .line 6
    .line 7
    iget-object v0, p0, Laluh;->a:Lasqq;

    .line 8
    .line 9
    iget-object v1, p0, Laluh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laluh;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lalui;->f(Lasqq;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p2, Lbxoq;->b:Lbunf;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbunf;->a:Lbunf;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llwf;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v4}, Llwf;->aG()Lcgdq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Lcgdq;->v:Lcgdg;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    sget-object v6, Lcgdg;->a:Lcgdg;

    .line 46
    .line 47
    :cond_3
    iget-object v7, v6, Lcgdg;->g:Lbutz;

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    sget-object v7, Lbutz;->a:Lbutz;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v4}, Llwf;->aK()Lcgei;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcgea;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcefk;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcefk;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v7, v7, Lbutz;->d:Lbutu;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    sget-object v7, Lbutu;->a:Lbutu;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v10, Lbutu;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v10, Lbutu;->c:Lbunf;

    .line 100
    .line 101
    iget v3, v10, Lbutu;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v10, Lbutu;->b:I

    .line 106
    .line 107
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v3, Lbutz;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lbutu;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v7, v3, Lbutz;->d:Lbutu;

    .line 124
    .line 125
    iget v7, v3, Lbutz;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    iput v7, v3, Lbutz;->b:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v6, Lcefk;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v3, Lcgdg;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbutz;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v7, v3, Lcgdg;->g:Lbutz;

    .line 148
    .line 149
    iget v7, v3, Lcgdg;->b:I

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x800

    .line 152
    .line 153
    iput v7, v3, Lcgdg;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v5, Lcefk;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v3, Lcgdq;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcgdg;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v6, v3, Lcgdq;->v:Lcgdg;

    .line 172
    .line 173
    iget v6, v3, Lcgdq;->b:I

    .line 174
    .line 175
    const/high16 v7, 0x800000

    .line 176
    .line 177
    or-int/2addr v6, v7

    .line 178
    iput v6, v3, Lcgdq;->b:I

    .line 179
    .line 180
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v8, Lcgea;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v3, Lcgei;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcgdq;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lcgei;->C:Lcgdq;

    .line 197
    .line 198
    iget v5, v3, Lcgei;->b:I

    .line 199
    .line 200
    const/high16 v6, 0x400000

    .line 201
    .line 202
    or-int/2addr v5, v6

    .line 203
    iput v5, v3, Lcgei;->b:I

    .line 204
    .line 205
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcgei;

    .line 210
    .line 211
    invoke-virtual {v4}, Llwf;->m()Llwj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Llwj;->O(Lcgei;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-boolean v0, p0, Laluh;->d:Z

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-object p1, p1, Lalui;->b:Lbazv;

    .line 230
    .line 231
    iget-object p2, p2, Lbxoq;->b:Lbunf;

    .line 232
    .line 233
    if-nez p2, :cond_6

    .line 234
    .line 235
    sget-object p2, Lbunf;->a:Lbunf;

    .line 236
    .line 237
    :cond_6
    const/4 v0, 0x3

    .line 238
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, v1, v2, v0, p2}, Lbazv;->aj(Ljava/lang/String;Ljava/lang/String;ILbqfj;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-void
.end method
