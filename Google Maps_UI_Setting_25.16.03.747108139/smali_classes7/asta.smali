.class public final synthetic Lasta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lasta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lataw;

    .line 8
    .line 9
    invoke-interface {p1}, Lataw;->j()Lmkx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lataw;

    .line 15
    .line 16
    invoke-interface {p1}, Lataw;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lataw;

    .line 26
    .line 27
    sget-object v0, Lasti;->a:Lbdqg;

    .line 28
    .line 29
    invoke-interface {p1}, Lataw;->K()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lataw;

    .line 40
    .line 41
    invoke-interface {p1}, Lataw;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lataw;

    .line 51
    .line 52
    sget-object v0, Lasti;->a:Lbdqg;

    .line 53
    .line 54
    invoke-interface {p1}, Lataw;->t()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lataw;

    .line 69
    .line 70
    invoke-interface {p1}, Lataw;->u()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v1, p1, :cond_0

    .line 79
    .line 80
    const p1, 0x7f080a90

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const p1, 0x7f080b66

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lataw;

    .line 93
    .line 94
    sget-object v0, Lasti;->a:Lbdqg;

    .line 95
    .line 96
    invoke-interface {p1}, Lataw;->H()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lataw;

    .line 107
    .line 108
    invoke-interface {p1}, Lataw;->d()Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lataw;

    .line 114
    .line 115
    sget-object v0, Lasti;->a:Lbdqg;

    .line 116
    .line 117
    invoke-interface {p1}, Lataw;->u()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    sget-object p1, Lcfgq;->eW:Lbrxm;

    .line 128
    .line 129
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_1
    sget-object p1, Lcfgq;->eX:Lbrxm;

    .line 135
    .line 136
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Latao;

    .line 142
    .line 143
    invoke-interface {p1}, Latao;->a()Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Layvl;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Latam;

    .line 155
    .line 156
    invoke-interface {p1}, Latam;->a()Layms;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Latam;

    .line 162
    .line 163
    invoke-interface {p1}, Latam;->b()Lbdkc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Latak;

    .line 169
    .line 170
    invoke-interface {p1}, Latak;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Latak;

    .line 180
    .line 181
    invoke-interface {p1}, Latak;->a()Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Latak;

    .line 187
    .line 188
    invoke-interface {p1}, Latak;->c()Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Latak;

    .line 194
    .line 195
    invoke-interface {p1}, Latak;->e()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Latak;

    .line 201
    .line 202
    invoke-interface {p1}, Latak;->d()Lbdqq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lataj;

    .line 208
    .line 209
    invoke-interface {p1}, Lataj;->i()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lataj;

    .line 215
    .line 216
    invoke-interface {p1}, Lataj;->a()Lmky;

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_12
    check-cast p1, Lataj;

    .line 226
    .line 227
    invoke-interface {p1}, Lataj;->d()Lazhw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_13
    check-cast p1, Lataj;

    .line 233
    .line 234
    invoke-interface {p1}, Lataj;->a()Lmky;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
