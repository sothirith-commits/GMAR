.class public final synthetic Lbafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbafj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbafj;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "data:image/jpeg;base64,"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    sget p0, Lbggx;->c:I

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    sget p0, Lbggx;->c:I

    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    sget p0, Lbggx;->c:I

    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    sget p0, Lbggx;->c:I

    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, [F

    .line 63
    .line 64
    sget p0, Lbggx;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    array-length p0, p1

    .line 69
    const/4 v0, 0x6

    .line 70
    .line 71
    const-string v1, "Failed requirement."

    .line 72
    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbgho;->a([F)F

    .line 77
    move-result p0

    .line 78
    .line 79
    const/high16 p1, -0x40800000    # -1.0f

    .line 80
    add-float/2addr p0, p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    const p1, 0x358637bd    # 1.0E-6f

    .line 88
    .line 89
    cmpg-float p0, p0, p1

    .line 90
    .line 91
    if-gez p0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result p0

    .line 113
    .line 114
    sget p1, Lbggx;->c:I

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    cmpl-float p1, p0, p1

    .line 118
    .line 119
    const-string v0, "Check failed."

    .line 120
    .line 121
    if-ltz p1, :cond_3

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float p0, p0, p1

    .line 126
    .line 127
    if-gtz p0, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :pswitch_6
    check-cast p1, Lcjkd;

    .line 145
    .line 146
    iget-object p0, p1, Lcjkd;->g:Ljava/lang/String;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_7
    check-cast p1, Lcjke;

    .line 150
    .line 151
    iget-object p0, p1, Lcjke;->g:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget p0, Lbcbf;->c:I

    .line 160
    return-object p1

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Lonc;

    .line 163
    .line 164
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :pswitch_a
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Lbbic;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object p0, p1, Lbbic;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object p1, p1, Lbbic;->b:Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    .line 198
    :pswitch_c
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_d
    check-cast p1, Lbaxt;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object p0, p1, Lbaxt;->c:Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 211
    move-result-wide p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :pswitch_e
    invoke-static {p1}, Lbuza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_f
    check-cast p1, Lelz;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const/4 p0, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lelz;->u(I)V

    .line 231
    .line 232
    sget-object p0, Lcubp;->a:Lcubp;

    .line 233
    return-object p0

    .line 234
    .line 235
    .line 236
    :pswitch_10
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    .line 241
    :pswitch_11
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    return-object p1

    .line 250
    .line 251
    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
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
