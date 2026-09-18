.class public final synthetic Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkuq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkuq;->a:I

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
    check-cast p1, Lkxg;

    .line 9
    .line 10
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

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
    check-cast p1, Lkxg;

    .line 20
    .line 21
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lkxe;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkxe;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, p1, v1

    .line 43
    .line 44
    const p0, 0x7f14052f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lkxc;

    .line 53
    .line 54
    sget p0, Lkwk;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lkxc;

    .line 66
    .line 67
    sget p0, Lkwk;->a:I

    .line 68
    .line 69
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lkxc;

    .line 79
    .line 80
    sget p0, Lkwk;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lkxc;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    const-string p0, ""

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lkxc;

    .line 101
    .line 102
    sget p0, Lkwk;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lkxc;->e()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lkxc;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v0, v1

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lkxe;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lkxe;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Lkxe;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    const p1, 0x7f120024

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Lkxe;

    .line 158
    .line 159
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lkwc;

    .line 169
    .line 170
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Lkwc;

    .line 180
    .line 181
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p1, Lkvx;

    .line 191
    .line 192
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_c
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_e
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_11
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    sget-object p0, Lkup;->a:Ltqb;

    .line 237
    .line 238
    invoke-static {p2}, Lsag;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    invoke-static {p1, p2}, Lkum;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

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
