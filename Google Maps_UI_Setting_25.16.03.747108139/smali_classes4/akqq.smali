.class final Lakqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknp;


# instance fields
.field private final a:Lmkx;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lakqr;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lakqr;->b:Llht;

    .line 9
    .line 10
    const v2, 0x7f142041

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 21
    .line 22
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 23
    .line 24
    iput-object v1, v0, Lmkv;->k:Lmkw;

    .line 25
    .line 26
    new-instance v2, Lmkx;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lmkx;-><init>(Lmkv;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lakqq;->a:Lmkx;

    .line 32
    .line 33
    iget-object v0, p1, Lakqr;->b:Llht;

    .line 34
    .line 35
    const v2, 0x7f140d33

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lakqr;->b:Llht;

    .line 43
    .line 44
    const v3, 0x7f1410f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Lakqr;->k:I

    .line 52
    .line 53
    sget v4, Lbqpa;->d:I

    .line 54
    .line 55
    new-instance v4, Lbqov;

    .line 56
    .line 57
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lakqr;->h:Lcgri;

    .line 61
    .line 62
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Laiag;

    .line 67
    .line 68
    iget-boolean v5, v5, Laiag;->b:Z

    .line 69
    .line 70
    const v6, 0x7f141bcf

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v9, 0x7f08067d

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v5, Lmkl;->b:Lbdqq;

    .line 89
    .line 90
    iget-boolean v9, p1, Lakqr;->j:Z

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    iget-object v9, p1, Lakqr;->b:Llht;

    .line 95
    .line 96
    new-array v10, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v10, v8

    .line 99
    .line 100
    invoke-virtual {v9, v6, v10}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_0
    iput-object v0, v5, Lmkl;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-boolean v0, p1, Lakqr;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcfgf;->aO:Lbrxm;

    .line 111
    .line 112
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcfgf;->aP:Lbrxm;

    .line 118
    .line 119
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    iput-object v0, v5, Lmkl;->f:Lazhw;

    .line 124
    .line 125
    iget-boolean v0, p1, Lakqr;->j:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Labvm;->g()Labvl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    :goto_1
    iput-object v0, v5, Lmkl;->p:Labvk;

    .line 140
    .line 141
    new-instance v0, Lakqp;

    .line 142
    .line 143
    invoke-direct {v0, p1, v7}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v5, Lmkl;->g:Lmkm;

    .line 147
    .line 148
    new-instance v0, Lmkn;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lmkn;-><init>(Lmkl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-lez v3, :cond_4

    .line 157
    .line 158
    move v0, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v8

    .line 161
    :goto_2
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v5, 0x7f08054a

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v3, Lmkl;->b:Lbdqq;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v5, p1, Lakqr;->b:Llht;

    .line 177
    .line 178
    new-array v7, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v7, v8

    .line 181
    .line 182
    invoke-virtual {v5, v6, v7}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    iput-object v2, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v2, Lcfgf;->aR:Lbrxm;

    .line 191
    .line 192
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v2, Lcfgf;->aS:Lbrxm;

    .line 198
    .line 199
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    iput-object v2, v3, Lmkl;->f:Lazhw;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Labvm;->g()Labvl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Lakqr;->k:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Labvl;->e(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_7
    iput-object v1, v3, Lmkl;->p:Labvk;

    .line 225
    .line 226
    new-instance v0, Lakqp;

    .line 227
    .line 228
    invoke-direct {v0, p1, v8}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, Lmkl;->g:Lmkm;

    .line 232
    .line 233
    new-instance p1, Lmkn;

    .line 234
    .line 235
    invoke-direct {p1, v3}, Lmkn;-><init>(Lmkl;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lakqq;->b:Lbqpa;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakqq;->c()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lmkn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakqq;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqq;->a:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
