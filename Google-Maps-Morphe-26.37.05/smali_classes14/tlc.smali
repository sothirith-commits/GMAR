.class public final synthetic Ltlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltlc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltlc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltmv;

    .line 9
    .line 10
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 11
    .line 12
    invoke-interface {p1}, Ltmv;->l()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ltmv;

    .line 19
    .line 20
    invoke-interface {p1}, Ltmv;->b()Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ltmv;

    .line 26
    .line 27
    invoke-interface {p1}, Ltmv;->d()Lbgtz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Ltmv;

    .line 33
    .line 34
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 35
    .line 36
    invoke-interface {p1}, Ltmv;->l()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ltmv;

    .line 43
    .line 44
    invoke-interface {p1}, Ltmv;->a()Lbcjc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ltmv;

    .line 50
    .line 51
    invoke-interface {p1}, Ltmv;->c()Lbgtz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ltmv;

    .line 57
    .line 58
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 59
    .line 60
    new-instance p0, Llua;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Ltmv;

    .line 69
    .line 70
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 71
    .line 72
    invoke-interface {p1}, Ltmv;->k()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x3

    .line 77
    if-eq p0, p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v1

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Ltmv;

    .line 87
    .line 88
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 89
    .line 90
    invoke-interface {p1}, Ltmv;->k()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x2

    .line 95
    if-eq p0, p1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Ltmv;

    .line 105
    .line 106
    invoke-interface {p1}, Ltmv;->e()Lbgtz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Ltmv;

    .line 112
    .line 113
    invoke-interface {p1}, Ltmv;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Ltmv;

    .line 123
    .line 124
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 125
    .line 126
    invoke-interface {p1}, Ltmv;->k()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p1, 0x5

    .line 131
    if-eq p0, p1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v0, v1

    .line 135
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Ltmv;

    .line 141
    .line 142
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 143
    .line 144
    invoke-interface {p1}, Ltmv;->k()I

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Ltmv;

    .line 151
    .line 152
    invoke-interface {p1}, Ltmv;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Ltmv;

    .line 162
    .line 163
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 164
    .line 165
    invoke-interface {p1}, Ltmv;->k()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/4 p1, 0x4

    .line 170
    if-eq p0, p1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v0, v1

    .line 174
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Ltma;

    .line 180
    .line 181
    invoke-interface {p1}, Ltma;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Ltma;

    .line 187
    .line 188
    invoke-interface {p1}, Ltma;->j()Lbhan;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Ltma;

    .line 194
    .line 195
    invoke-interface {p1}, Ltma;->a()Laidg;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Ltma;

    .line 201
    .line 202
    invoke-interface {p1}, Ltma;->v()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Ltma;

    .line 212
    .line 213
    invoke-interface {p1}, Ltma;->m()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Ltma;

    .line 219
    .line 220
    invoke-interface {p1}, Ltma;->t()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
