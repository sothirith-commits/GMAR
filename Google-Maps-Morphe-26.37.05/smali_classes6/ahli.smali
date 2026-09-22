.class public final synthetic Lahli;
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
    iput p1, p0, Lahli;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lahli;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lahzk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lahzk;->j()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lahmc;

    .line 22
    .line 23
    iget-object p0, p1, Lahmc;->b:Lahma;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p0, p1, Lahmc;->d:Lahmo;

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lahmo;->a(I)V

    .line 33
    .line 34
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lahmc;

    .line 38
    .line 39
    iget-object p0, p1, Lahmc;->b:Lahma;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p0, p1, Lahmc;->d:Lahmo;

    .line 45
    .line 46
    const/16 p1, -0x64

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lahmo;->a(I)V

    .line 50
    .line 51
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lahmc;

    .line 55
    .line 56
    iget-object p0, p1, Lahmc;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    const v2, -0x70918bc1

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lahmc;->c:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    const p1, 0x7f141168

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p0, Lahmc;->a:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "Unexpected permissionType is observed."

    .line 93
    .line 94
    const/16 v1, 0x10d0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Ladzk;

    .line 101
    .line 102
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    check-cast p1, Lazeo;

    .line 112
    .line 113
    iget-object p0, p1, Lazeo;->i:Ljava/lang/CharSequence;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    check-cast p1, Lazeo;

    .line 117
    .line 118
    iget-object p0, p1, Lazeo;->o:Lbhan;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_6
    check-cast p1, Lazeo;

    .line 122
    .line 123
    iget-object p0, p1, Lazeo;->y:Ljava/lang/String;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_7
    check-cast p1, Lazeo;

    .line 127
    .line 128
    iget-object p0, p1, Lazeo;->v:Ljava/lang/String;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_8
    check-cast p1, Lazeo;

    .line 132
    .line 133
    iget-object p0, p1, Lazeo;->w:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    iget-object p0, p1, Lazeo;->v:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    :cond_2
    move v1, v2

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    check-cast p1, Lazeo;

    .line 156
    .line 157
    iget-object p0, p1, Lazeo;->w:Ljava/lang/String;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Lazeo;

    .line 161
    .line 162
    iget p0, p1, Lazeo;->z:I

    .line 163
    const/4 p1, 0x2

    .line 164
    .line 165
    if-ne p0, p1, :cond_4

    .line 166
    move v1, v2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_b
    check-cast p1, Lazeo;

    .line 174
    .line 175
    iget p0, p1, Lazeo;->z:I

    .line 176
    .line 177
    if-ne p0, v2, :cond_5

    .line 178
    move v1, v2

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_c
    new-instance p0, Lahlk;

    .line 186
    .line 187
    check-cast p1, Lazeo;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lahlk;-><init>(Lazeo;)V

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_d
    check-cast p1, Lazeo;

    .line 194
    .line 195
    iget-object p0, p1, Lazeo;->w:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    iget-object p0, p1, Lazeo;->v:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    move v1, v2

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_e
    check-cast p1, Lazeo;

    .line 218
    .line 219
    iget-object p0, p1, Lazeo;->x:Ljava/lang/CharSequence;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_f
    check-cast p1, Lazeo;

    .line 223
    .line 224
    iget-object p0, p1, Lazeo;->r:Ljava/lang/CharSequence;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_10
    check-cast p1, Lazeo;

    .line 228
    .line 229
    iget-object p0, p1, Lazeo;->n:Ljava/lang/CharSequence;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_11
    check-cast p1, Lazeo;

    .line 233
    .line 234
    iget-object p0, p1, Lazeo;->q:Ljava/lang/String;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_12
    check-cast p1, Lazeo;

    .line 238
    .line 239
    iget-object p0, p1, Lazeo;->l:Ljava/lang/CharSequence;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_13
    check-cast p1, Lazeo;

    .line 243
    .line 244
    iget-object p0, p1, Lazeo;->m:Ljava/lang/CharSequence;

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
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
