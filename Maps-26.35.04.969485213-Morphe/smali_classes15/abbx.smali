.class public final synthetic Labbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLahrm;Lehm;Lcufv;II)V
    .locals 0

    .line 1
    iput p6, p0, Labbx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labbx;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Labbx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labbx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labbx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Labbx;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Lyqo;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p6, p0, Labbx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labbx;->a:F

    iput-object p2, p0, Labbx;->c:Ljava/lang/Object;

    iput-object p3, p0, Labbx;->d:Ljava/lang/Object;

    iput p4, p0, Labbx;->b:I

    iput-object p5, p0, Labbx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcuhw;Lehm;II)V
    .locals 0

    .line 18
    iput p6, p0, Labbx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbx;->c:Ljava/lang/Object;

    iput p2, p0, Labbx;->a:F

    iput-object p3, p0, Labbx;->e:Ljava/lang/Object;

    iput-object p4, p0, Labbx;->d:Ljava/lang/Object;

    iput p5, p0, Labbx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Labbx;->f:I

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
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Ldvw;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Labbx;->b:I

    .line 26
    .line 27
    iget-object v9, p0, Labbx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Labbx;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v7, p0, Labbx;->a:F

    .line 32
    .line 33
    iget-object p0, p0, Labbx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    or-int/2addr p1, v4

    .line 36
    and-int p2, p1, v3

    .line 37
    .line 38
    add-int v0, p2, p2

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p0, v2, 0x1

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    or-int/2addr p0, p2

    .line 48
    or-int/2addr p0, p1

    .line 49
    and-int p1, v0, v2

    .line 50
    .line 51
    or-int v11, p0, p1

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lahqk;->h(Ljava/lang/String;FLcuhw;Lehm;Ldvw;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    check-cast p1, Ldvw;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p2, p0, Labbx;->b:I

    .line 64
    .line 65
    move v0, v3

    .line 66
    iget-object v3, p0, Labbx;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move v5, v2

    .line 69
    iget-object v2, p0, Labbx;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move v6, v1

    .line 72
    iget v1, p0, Labbx;->a:F

    .line 73
    .line 74
    iget-object p0, p0, Labbx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    or-int/2addr p2, v4

    .line 77
    and-int/2addr v0, p2

    .line 78
    add-int v4, v0, v0

    .line 79
    .line 80
    and-int/2addr v5, p2

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    shr-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    and-int/2addr p2, v6

    .line 86
    or-int/2addr v0, v7

    .line 87
    or-int/2addr p2, v0

    .line 88
    and-int v0, v4, v5

    .line 89
    .line 90
    or-int v5, p2, v0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lahqk;->i(Ljava/lang/String;FLcuhw;Lehm;Ldvw;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    move-object v9, p1

    .line 101
    check-cast v9, Ldvw;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p2, p1, 0x3

    .line 110
    .line 111
    if-eq p2, v5, :cond_2

    .line 112
    .line 113
    move p2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p2, 0x0

    .line 116
    :goto_0
    and-int/2addr p1, v4

    .line 117
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Labbx;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget v3, p0, Labbx;->b:I

    .line 126
    .line 127
    iget-object p1, p0, Labbx;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Labbx;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget p0, p0, Labbx;->a:F

    .line 132
    .line 133
    sget-object p2, Lehm;->g:Lehj;

    .line 134
    .line 135
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 136
    .line 137
    invoke-static {p2, v0, p0}, Lcqb;->f(Lehm;FF)Lehm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v9, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-interface {v9, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p2, v0

    .line 150
    invoke-interface {v9, v3}, Ldvw;->I(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr p2, v0

    .line 155
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr p2, v0

    .line 160
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v0, p2, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v0, Lddy;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lyqo;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-direct/range {v0 .. v5}, Lddy;-><init>(Ljava/util/List;Lyqo;ILkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v8, v0

    .line 183
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v11, 0x1fe

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v11}, Lcqw;->c(Lehm;Lcrp;Lcpm;Lcmd;Legz;Lcht;ZLcch;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    move v6, v1

    .line 207
    move v5, v2

    .line 208
    move v0, v3

    .line 209
    check-cast p1, Ldvw;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    iget p2, p0, Labbx;->b:I

    .line 214
    .line 215
    iget-object v3, p0, Labbx;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, p0, Labbx;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Labbx;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget p0, p0, Labbx;->a:F

    .line 222
    .line 223
    or-int/2addr p2, v4

    .line 224
    and-int/2addr v0, p2

    .line 225
    add-int v4, v0, v0

    .line 226
    .line 227
    and-int/2addr v5, p2

    .line 228
    check-cast v1, Lahrm;

    .line 229
    .line 230
    shr-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    and-int/2addr p2, v6

    .line 233
    or-int/2addr v0, v7

    .line 234
    or-int/2addr p2, v0

    .line 235
    and-int v0, v4, v5

    .line 236
    .line 237
    or-int v5, p2, v0

    .line 238
    .line 239
    move v0, p0

    .line 240
    move-object v4, p1

    .line 241
    invoke-static/range {v0 .. v5}, Labdr;->k(FLahrm;Lehm;Lcufv;Ldvw;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    .line 246
    return-object p0
.end method
