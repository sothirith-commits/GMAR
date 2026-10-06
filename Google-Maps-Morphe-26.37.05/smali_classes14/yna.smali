.class public final synthetic Lyna;
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
    iput p1, p0, Lyna;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lyna;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lynw;

    .line 10
    .line 11
    invoke-interface {p1}, Lynw;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lynw;

    .line 21
    .line 22
    invoke-interface {p1}, Lynw;->g()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lynw;

    .line 28
    .line 29
    invoke-interface {p1}, Lynw;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lynw;

    .line 39
    .line 40
    invoke-interface {p1}, Lynw;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lynw;

    .line 50
    .line 51
    invoke-interface {p1}, Lynw;->d()Lpez;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lynw;

    .line 57
    .line 58
    invoke-interface {p1}, Lynw;->i()Z

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
    :pswitch_5
    check-cast p1, Lynw;

    .line 68
    .line 69
    invoke-interface {p1}, Lynw;->b()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 75
    .line 76
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 87
    .line 88
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v0, v1

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 111
    .line 112
    new-instance p0, Lykw;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_c
    check-cast p1, Lbdkj;

    .line 124
    .line 125
    sget-object p0, Lcoif;->dP:Lbxkg;

    .line 126
    .line 127
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lbdkj;

    .line 133
    .line 134
    new-instance p0, Lykw;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 143
    .line 144
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 152
    .line 153
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-static {p0}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_2
    :goto_1
    return-object v2

    .line 184
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 185
    .line 186
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 194
    .line 195
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/gms/pay/Animation;->a:I

    .line 204
    .line 205
    if-ne v1, v0, :cond_3

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object p1, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lggf;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lggf;->ad(Ljava/lang/String;)Lngo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_3
    return-object v2

    .line 225
    :pswitch_12
    check-cast p1, Lzek;

    .line 226
    .line 227
    invoke-interface {p1}, Lzek;->q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Lzek;

    .line 233
    .line 234
    invoke-interface {p1}, Lzek;->x()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_4

    .line 239
    .line 240
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_4
    const/16 p0, 0x30

    .line 246
    .line 247
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
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
