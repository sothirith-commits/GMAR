.class public final synthetic Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lssg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lssg;->b:I

    .line 7
    .line 8
    iput p2, p0, Lssg;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lssg;->c:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldvw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lssg;->a:I

    .line 21
    .line 22
    iget p0, p0, Lssg;->b:I

    .line 23
    .line 24
    or-int/2addr p2, v4

    .line 25
    and-int v0, p2, v3

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    and-int/2addr v2, p2

    .line 30
    shr-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    or-int/2addr v0, v4

    .line 34
    or-int/2addr p2, v0

    .line 35
    and-int v0, v3, v2

    .line 36
    .line 37
    or-int/2addr p2, v0

    .line 38
    invoke-static {p0, p1, p2}, Lacve;->bg(ILdvw;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ldvw;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p2, p0, Lssg;->a:I

    .line 49
    .line 50
    iget p0, p0, Lssg;->b:I

    .line 51
    .line 52
    or-int/2addr p2, v4

    .line 53
    and-int v0, p2, v3

    .line 54
    .line 55
    add-int v3, v0, v0

    .line 56
    .line 57
    and-int/2addr v2, p2

    .line 58
    shr-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    and-int/2addr p2, v1

    .line 61
    or-int/2addr v0, v4

    .line 62
    or-int/2addr p2, v0

    .line 63
    and-int v0, v3, v2

    .line 64
    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-static {p0, p1, p2}, Labuf;->aB(ILdvw;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ldvw;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    iget p2, p0, Lssg;->a:I

    .line 77
    .line 78
    iget p0, p0, Lssg;->b:I

    .line 79
    .line 80
    or-int/2addr p2, v4

    .line 81
    and-int v0, p2, v3

    .line 82
    .line 83
    add-int v3, v0, v0

    .line 84
    .line 85
    and-int/2addr v2, p2

    .line 86
    shr-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    or-int/2addr v0, v4

    .line 90
    or-int/2addr p2, v0

    .line 91
    and-int v0, v3, v2

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    invoke-static {p0, p1, p2}, Labdr;->ac(ILdvw;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ldvw;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, p0, Lssg;->a:I

    .line 109
    .line 110
    iget p0, p0, Lssg;->b:I

    .line 111
    .line 112
    invoke-static {p0, v0, p1, p2}, Lzyo;->V(IILdvw;I)Lcubp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Ldvw;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v0, p0, Lssg;->a:I

    .line 126
    .line 127
    iget p0, p0, Lssg;->b:I

    .line 128
    .line 129
    invoke-static {p0, v0, p1, p2}, Lzyo;->V(IILdvw;I)Lcubp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Ldvw;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iget p2, p0, Lssg;->a:I

    .line 139
    .line 140
    iget p0, p0, Lssg;->b:I

    .line 141
    .line 142
    or-int/2addr p2, v4

    .line 143
    and-int v0, p2, v3

    .line 144
    .line 145
    add-int v3, v0, v0

    .line 146
    .line 147
    and-int/2addr v2, p2

    .line 148
    shr-int/lit8 v4, v2, 0x1

    .line 149
    .line 150
    and-int/2addr p2, v1

    .line 151
    or-int/2addr v0, v4

    .line 152
    or-int/2addr p2, v0

    .line 153
    and-int v0, v3, v2

    .line 154
    .line 155
    or-int/2addr p2, v0

    .line 156
    invoke-static {p0, p1, p2}, Lsbt;->dA(ILdvw;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    move-object v5, p1

    .line 163
    check-cast v5, Ldvw;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    and-int/lit8 p2, p1, 0x3

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eq p2, v0, :cond_0

    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move p2, v1

    .line 180
    :goto_0
    and-int/2addr p1, v4

    .line 181
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget p1, p0, Lssg;->a:I

    .line 188
    .line 189
    iget p0, p0, Lssg;->b:I

    .line 190
    .line 191
    sget-object p2, Lfbq;->j:Ldwe;

    .line 192
    .line 193
    invoke-interface {v5, p2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lfmo;->b:Lfmo;

    .line 198
    .line 199
    if-eq p2, v0, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move p1, p0

    .line 203
    :goto_1
    invoke-static {p1, v5, v1}, Lfbd;->c(ILdvw;I)Leob;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v6, 0x38

    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    invoke-static/range {v0 .. v7}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v5}, Ldvw;->x()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_6
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Lssg;->a:I

    .line 230
    .line 231
    iget p0, p0, Lssg;->b:I

    .line 232
    .line 233
    or-int/2addr p2, v4

    .line 234
    and-int v0, p2, v3

    .line 235
    .line 236
    add-int v3, v0, v0

    .line 237
    .line 238
    and-int/2addr v2, p2

    .line 239
    shr-int/lit8 v4, v2, 0x1

    .line 240
    .line 241
    and-int/2addr p2, v1

    .line 242
    or-int/2addr v0, v4

    .line 243
    or-int/2addr p2, v0

    .line 244
    and-int v0, v3, v2

    .line 245
    .line 246
    or-int/2addr p2, v0

    .line 247
    invoke-static {p0, p1, p2}, Lsbt;->ae(ILdvw;I)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lcubp;->a:Lcubp;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
