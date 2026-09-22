.class public final synthetic Lbalf;
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
    .line 2
    iput p1, p0, Lbalf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbalf;->a:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbaqi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbaqi;->a()Lpet;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbaqi;

    .line 18
    .line 19
    iget p0, p1, Lbaqi;->g:I

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lbaqi;->a:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbaqi;->d()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbaqi;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbaqi;->c()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v4, v1

    .line 45
    const/4 p0, 0x1

    .line 46
    .line 47
    aput-object v2, v4, p0

    .line 48
    const/4 p0, 0x2

    .line 49
    .line 50
    aput-object v3, v4, p0

    .line 51
    const/4 p0, 0x3

    .line 52
    .line 53
    aput-object p1, v4, p0

    .line 54
    .line 55
    .line 56
    const p0, 0x7f1400aa

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lbaqi;

    .line 66
    .line 67
    iget-object p0, p1, Lbaqi;->d:Latjs;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lbaqg;

    .line 71
    .line 72
    iget-object p0, p1, Lbaqg;->a:Lnxq;

    .line 73
    .line 74
    const-string p1, "https://support.google.com/maps/answer/7421661"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lnxf;->c(Ljava/lang/String;Z)Lnxf;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 82
    .line 83
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_3
    check-cast p1, Lbaqg;

    .line 87
    .line 88
    iget-object p0, p1, Lbaqg;->d:Lbaqh;

    .line 89
    .line 90
    iget-boolean p0, p0, Lbaqh;->k:Z

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, p1, Lbaqg;->a:Lnxq;

    .line 95
    .line 96
    .line 97
    const p1, 0x7f140ffb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_1
    const-string p0, ""

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lbaqg;

    .line 108
    .line 109
    iget-object p0, p1, Lbaqg;->c:Ljava/lang/CharSequence;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    check-cast p1, Lbaqg;

    .line 113
    .line 114
    iget-object p0, p1, Lbaqg;->b:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_6
    check-cast p1, Lbaol;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lbaol;->g()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Lbaol;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lbaol;->f()Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_8
    check-cast p1, Lbaol;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbaol;->i()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Lbaol;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbaol;->a()Lpao;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_a
    check-cast p1, Lbaol;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lbaol;->d()Ljava/lang/Boolean;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Lbaol;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbaol;->d()Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Lbaol;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lbaol;->c()Lbgtz;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_d
    check-cast p1, Lbaol;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lbaol;->j()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_e
    check-cast p1, Lbaol;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lbaol;->h()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_f
    check-cast p1, Lbaol;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lbaol;->i()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_10
    check-cast p1, Lbaol;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lbaol;->e()Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_11
    check-cast p1, Lbaol;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lbaol;->b()Lbceh;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_12
    check-cast p1, Lbaok;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lbaok;->g()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_13
    check-cast p1, Lazpg;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
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
