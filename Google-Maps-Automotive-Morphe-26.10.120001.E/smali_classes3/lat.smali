.class public final synthetic Llat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llat;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llat;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lldz;

    .line 9
    .line 10
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lldx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lldx;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p1, v1

    .line 32
    .line 33
    const p0, 0x7f1405a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lldu;

    .line 42
    .line 43
    sget p0, Lldc;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lldu;

    .line 55
    .line 56
    sget p0, Lldc;->a:I

    .line 57
    .line 58
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lldu;

    .line 68
    .line 69
    sget p0, Lldc;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lldu;->f()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    const-string p0, ""

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lldu;

    .line 90
    .line 91
    sget p0, Lldc;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lldu;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    :cond_1
    move v0, v1

    .line 110
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Lldx;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lldx;->a()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lldx;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    const p1, 0x7f120031

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    check-cast p1, Lldx;

    .line 146
    .line 147
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    check-cast p1, Llcu;

    .line 157
    .line 158
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    check-cast p1, Llcu;

    .line 168
    .line 169
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    check-cast p1, Llcp;

    .line 179
    .line 180
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_a
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_0

    .line 194
    :pswitch_b
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_0

    .line 199
    :pswitch_c
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :pswitch_e
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_f
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_10
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_0

    .line 224
    :pswitch_11
    invoke-static {p1, p2}, Llaq;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_12
    check-cast p1, Llbh;

    .line 230
    .line 231
    sget-object p0, Llau;->a:Ltyx;

    .line 232
    .line 233
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_0

    .line 242
    :pswitch_13
    sget-object p0, Llau;->a:Ltyx;

    .line 243
    .line 244
    invoke-static {p2}, Lsjg;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_0
    return-object p0

    .line 249
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
