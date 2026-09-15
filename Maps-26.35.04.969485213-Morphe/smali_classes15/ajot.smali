.class public final synthetic Lajot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lajot;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lajpe;

    .line 12
    .line 13
    invoke-interface {p1}, Lajpe;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lajpb;

    .line 19
    .line 20
    invoke-interface {p1}, Lajpb;->l()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq v3, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lajpb;

    .line 38
    .line 39
    invoke-interface {p1}, Lajpb;->l()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq v3, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lajpa;

    .line 57
    .line 58
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lajpa;->f()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :cond_2
    move v2, v3

    .line 73
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lajpa;

    .line 79
    .line 80
    iget-object p0, p1, Lajpa;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lajpa;

    .line 84
    .line 85
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lajpa;

    .line 93
    .line 94
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lajpa;

    .line 102
    .line 103
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 104
    .line 105
    if-eq v3, p0, :cond_4

    .line 106
    .line 107
    const/4 v2, -0x2

    .line 108
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lajpa;

    .line 114
    .line 115
    invoke-virtual {p1}, Lajpa;->e()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lajpa;

    .line 121
    .line 122
    iget-object p0, p1, Lajpa;->e:Lbgxj;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lajpa;

    .line 126
    .line 127
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    sget-object p0, Lajoz;->m:Lbgvn;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    sget-object p0, Lajoz;->a:Lbgvn;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lajpa;

    .line 138
    .line 139
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    sget-object p0, Lajoz;->l:Lbgvn;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    sget-object p0, Lajoz;->a:Lbgvn;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lajpa;

    .line 150
    .line 151
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    sget-object p0, Lajoz;->k:Lbgvn;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    sget-object p0, Lajoz;->b:Lbgvn;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Lajpa;

    .line 162
    .line 163
    iget-boolean p0, p1, Lajpa;->g:Z

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    sget-object p0, Lajoz;->n:Lbgvn;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    sget-object p0, Lajoz;->i:Lbgvn;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Lajpa;

    .line 174
    .line 175
    invoke-virtual {p1}, Lajpa;->f()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Lajpa;

    .line 181
    .line 182
    iget-object p0, p1, Lajpa;->f:Lbcgg;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lajov;

    .line 186
    .line 187
    invoke-interface {p1}, Lajov;->g()Lbgqu;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lajov;

    .line 193
    .line 194
    invoke-interface {p1}, Lajov;->t()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lajov;

    .line 200
    .line 201
    invoke-interface {p1}, Lajov;->o()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lajov;

    .line 207
    .line 208
    sget p0, Lajow;->a:I

    .line 209
    .line 210
    invoke-interface {p1}, Lajov;->o()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    xor-int/2addr p0, v3

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_13
    check-cast p1, Lajov;

    .line 225
    .line 226
    invoke-interface {p1}, Lajov;->e()Lbcgg;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
