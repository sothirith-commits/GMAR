.class public final Laasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# static fields
.field public static final a:Laasc;

.field public static final b:Laasc;

.field public static final c:Laasc;

.field public static final d:Laasc;

.field public static final e:Laasc;

.field public static final f:Laasc;

.field public static final g:Laasc;

.field public static final h:Laasc;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laasc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laasc;->h:Laasc;

    .line 8
    .line 9
    new-instance v0, Laasc;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laasc;->g:Laasc;

    .line 16
    .line 17
    new-instance v0, Laasc;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laasc;->f:Laasc;

    .line 24
    .line 25
    new-instance v0, Laasc;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laasc;->e:Laasc;

    .line 32
    .line 33
    new-instance v0, Laasc;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laasc;->d:Laasc;

    .line 40
    .line 41
    new-instance v0, Laasc;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laasc;->c:Laasc;

    .line 48
    .line 49
    new-instance v0, Laasc;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laasc;->b:Laasc;

    .line 56
    .line 57
    new-instance v0, Laasc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Laasc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Laasc;->a:Laasc;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laasc;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Laasc;->i:I

    .line 2
    .line 3
    const/16 v0, 0x96

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
    check-cast p1, Lelg;

    .line 12
    .line 13
    iget-wide v7, p1, Lelg;->a:J

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Ldvw;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p1, p0, 0x6

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v9, v7, v8}, Ldvw;->J(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v3, p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcbe;

    .line 37
    .line 38
    check-cast p2, Ldvw;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Laoix;->as(Ldvw;)Lcaw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lcbe;

    .line 51
    .line 52
    check-cast p2, Ldvw;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    const p0, -0x2e941554

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcaw;

    .line 66
    .line 67
    const p1, 0x44bb8000    # 1500.0f

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, p3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ldvw;->r()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lcbe;

    .line 81
    .line 82
    check-cast p2, Ldvw;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const p0, -0x3fe8233e

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lbzq;->a:Lbzo;

    .line 99
    .line 100
    invoke-static {v0, v2, p0, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2}, Ldvw;->r()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lcbe;

    .line 109
    .line 110
    check-cast p2, Ldvw;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const p0, 0x3bac7ba6

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lbzq;->a:Lbzo;

    .line 127
    .line 128
    invoke-static {v0, v2, p0, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p2}, Ldvw;->r()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lelg;

    .line 137
    .line 138
    iget-wide p0, p1, Lelg;->a:J

    .line 139
    .line 140
    move-object v9, p2

    .line 141
    check-cast v9, Ldvw;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    and-int/lit8 p1, p0, 0x11

    .line 150
    .line 151
    and-int/2addr p0, v3

    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    if-eq p1, p2, :cond_0

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_0
    invoke-interface {v9, v2, p0}, Ldvw;->Q(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    const v10, 0x30030

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x1c

    .line 167
    .line 168
    const v4, 0x7f080ace

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-static/range {v4 .. v11}, Lajok;->aS(ILehq;Lahwu;IZLdvw;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    check-cast p1, Lcbe;

    .line 186
    .line 187
    check-cast p2, Ldvw;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Laoix;->as(Ldvw;)Lcaw;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Lcbe;

    .line 200
    .line 201
    check-cast p2, Ldvw;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Laoix;->as(Ldvw;)Lcaw;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_2
    const/4 v1, 0x4

    .line 214
    :goto_1
    or-int/2addr p0, v1

    .line 215
    :cond_3
    and-int/lit8 p1, p0, 0x13

    .line 216
    .line 217
    const/16 p2, 0x12

    .line 218
    .line 219
    if-eq p1, p2, :cond_4

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_4
    and-int/lit8 p1, p0, 0x1

    .line 223
    .line 224
    invoke-interface {v9, v2, p1}, Ldvw;->Q(ZI)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    shl-int/lit8 p0, p0, 0x9

    .line 231
    .line 232
    and-int/lit16 p0, p0, 0x1c00

    .line 233
    .line 234
    invoke-static {}, Lbdzw;->i()Leor;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    or-int/lit8 v10, p0, 0x30

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v4 .. v11}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

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
