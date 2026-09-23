.class public final synthetic Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzy;)Lbzf;
    .locals 12

    .line 1
    iget v0, p0, Lbzg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    iget-object v0, p1, Lbzy;->b:Lbzf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbzi;->a(Lbzy;)Lbzf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v4, p1, Lbzy;->a:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lbzf;->a:Lbze;

    .line 26
    .line 27
    iget-object v6, p1, Lbzy;->c:Lbzd;

    .line 28
    .line 29
    invoke-static {p1, v6, v5}, Lse;->E(Lbzy;Lbzd;Lbze;)Lbze;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lbzf;->b:Lbze;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v0, Lbzf;->b:Lbze;

    .line 39
    .line 40
    iget-object v6, p1, Lbzy;->c:Lbzd;

    .line 41
    .line 42
    invoke-static {p1, v6, v5}, Lse;->E(Lbzy;Lbzd;Lbze;)Lbze;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lbzf;->a:Lbze;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    :goto_0
    invoke-static {v6, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lbzy;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lbzy;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    iget v5, v7, Lbze;->a:I

    .line 70
    .line 71
    iget v6, v8, Lbze;->a:I

    .line 72
    .line 73
    if-le v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v5, v2

    .line 79
    :goto_2
    new-instance v6, Lbzf;

    .line 80
    .line 81
    invoke-direct {v6, v7, v8, v5}, Lbzf;-><init>(Lbze;Lbze;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, Lbzf;->b:Lbze;

    .line 85
    .line 86
    iget-wide v7, v5, Lbze;->b:J

    .line 87
    .line 88
    iget-object v7, v6, Lbzf;->a:Lbze;

    .line 89
    .line 90
    iget-wide v8, v7, Lbze;->b:J

    .line 91
    .line 92
    iget v8, v5, Lbze;->a:I

    .line 93
    .line 94
    iget v9, v7, Lbze;->a:I

    .line 95
    .line 96
    if-ne v9, v8, :cond_c

    .line 97
    .line 98
    iget-object p1, p1, Lbzy;->c:Lbzd;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbzd;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p1}, Lbzd;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget v9, p1, Lbzd;->a:I

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-static {v8, v1}, Lsc;->r(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v7, p1, v0}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v6, p1, v11, v2, v3}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-static {v5, p1, v0}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v6, v11, p1, v1, v2}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    if-ne v9, v10, :cond_9

    .line 149
    .line 150
    invoke-static {v8, v10}, Lsc;->s(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-static {v7, p1, v0}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v6, p1, v11, v1, v3}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    invoke-static {v5, p1, v0}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v6, v11, p1, v2, v2}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_9
    iget-boolean v0, v0, Lbzf;->c:Z

    .line 175
    .line 176
    xor-int v1, v4, v0

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-static {v8, v9}, Lsc;->s(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-static {v8, v9}, Lsc;->r(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_3
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-static {v7, p1, v1}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v6, p1, v11, v0, v3}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_b
    invoke-static {v5, p1, v1}, Lse;->D(Lbze;Lbzd;I)Lbze;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v6, v11, p1, v0, v2}, Lbzf;->a(Lbzf;Lbze;Lbze;ZI)Lbzf;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    :goto_4
    return-object v6

    .line 210
    :cond_d
    sget-object v0, Lbzh;->b:Lbzh;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lse;->F(Lbzy;Lbyz;)Lbzf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_e
    iget-object v0, p1, Lbzy;->c:Lbzd;

    .line 218
    .line 219
    iget v3, v0, Lbzd;->b:I

    .line 220
    .line 221
    iget v4, v0, Lbzd;->a:I

    .line 222
    .line 223
    new-instance v5, Lbzf;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lbzd;->a(I)Lbze;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3}, Lbzd;->a(I)Lbze;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lbzy;->a()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v2, :cond_f

    .line 238
    .line 239
    move v1, v2

    .line 240
    :cond_f
    invoke-direct {v5, v4, v0, v1}, Lbzf;-><init>(Lbze;Lbze;Z)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_10
    invoke-static {p1}, Lbzi;->a(Lbzy;)Lbzf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method
