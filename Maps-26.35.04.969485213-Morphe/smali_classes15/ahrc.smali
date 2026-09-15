.class public final synthetic Lahrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lahrc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahrc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahrc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lahrc;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lahrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrc;->c:Ljava/lang/Object;

    iput p2, p0, Lahrc;->a:I

    iput p3, p0, Lahrc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahrc;->d:I

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
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    check-cast p1, Ldvw;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p0, Lahrc;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lahrc;->a:I

    .line 38
    .line 39
    or-int/2addr p2, v4

    .line 40
    and-int/2addr v3, p2

    .line 41
    add-int v4, v3, v3

    .line 42
    .line 43
    and-int/2addr v2, p2

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    shr-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    and-int/2addr p2, v1

    .line 49
    or-int v1, v3, v5

    .line 50
    .line 51
    or-int/2addr p2, v1

    .line 52
    and-int v1, v4, v2

    .line 53
    .line 54
    or-int/2addr p2, v1

    .line 55
    invoke-static {p0, v0, p1, p2}, Lbaec;->i(ILjava/lang/String;Ldvw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast p1, Ldvw;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    iget p2, p0, Lahrc;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget p0, p0, Lahrc;->a:I

    .line 70
    .line 71
    or-int/2addr p2, v4

    .line 72
    and-int/2addr v3, p2

    .line 73
    add-int v4, v3, v3

    .line 74
    .line 75
    and-int/2addr v2, p2

    .line 76
    shr-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    and-int/2addr p2, v1

    .line 79
    or-int v1, v3, v5

    .line 80
    .line 81
    or-int/2addr p2, v1

    .line 82
    and-int v1, v4, v2

    .line 83
    .line 84
    or-int/2addr p2, v1

    .line 85
    invoke-static {p0, v0, p1, p2}, Lbaec;->O(ILkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcubp;->a:Lcubp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    check-cast p1, Ldvw;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p2, p0, Lahrc;->b:I

    .line 96
    .line 97
    iget-object v0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget p0, p0, Lahrc;->a:I

    .line 100
    .line 101
    or-int/2addr p2, v4

    .line 102
    and-int/2addr v3, p2

    .line 103
    add-int v4, v3, v3

    .line 104
    .line 105
    and-int/2addr v2, p2

    .line 106
    check-cast v0, Laupi;

    .line 107
    .line 108
    shr-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    and-int/2addr p2, v1

    .line 111
    or-int v1, v3, v5

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    and-int v1, v4, v2

    .line 115
    .line 116
    or-int/2addr p2, v1

    .line 117
    invoke-static {p0, v0, p1, p2}, Latxr;->al(ILaupi;Ldvw;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    check-cast p1, Ldvw;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    iget p2, p0, Lahrc;->b:I

    .line 128
    .line 129
    iget v0, p0, Lahrc;->a:I

    .line 130
    .line 131
    iget-object p0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 132
    .line 133
    or-int/2addr p2, v4

    .line 134
    and-int/2addr v3, p2

    .line 135
    add-int v4, v3, v3

    .line 136
    .line 137
    and-int/2addr v2, p2

    .line 138
    check-cast p0, Lauoy;

    .line 139
    .line 140
    shr-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    or-int v1, v3, v5

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    and-int v1, v4, v2

    .line 147
    .line 148
    or-int/2addr p2, v1

    .line 149
    invoke-static {p0, v0, p1, p2}, Latwy;->r(Lauoy;ILdvw;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_3
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lahrc;->b:I

    .line 160
    .line 161
    iget v0, p0, Lahrc;->a:I

    .line 162
    .line 163
    iget-object p0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 164
    .line 165
    or-int/2addr p2, v4

    .line 166
    and-int/2addr v3, p2

    .line 167
    add-int v4, v3, v3

    .line 168
    .line 169
    and-int/2addr v2, p2

    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    shr-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    and-int/2addr p2, v1

    .line 175
    or-int v1, v3, v5

    .line 176
    .line 177
    or-int/2addr p2, v1

    .line 178
    and-int v1, v4, v2

    .line 179
    .line 180
    or-int/2addr p2, v1

    .line 181
    invoke-static {p0, v0, p1, p2}, Lajje;->hn(Ljava/lang/String;ILdvw;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    check-cast p1, Ldvw;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    iget p2, p0, Lahrc;->b:I

    .line 192
    .line 193
    iget v0, p0, Lahrc;->a:I

    .line 194
    .line 195
    iget-object p0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    or-int/2addr p2, v4

    .line 198
    and-int/2addr v3, p2

    .line 199
    add-int v4, v3, v3

    .line 200
    .line 201
    and-int/2addr v2, p2

    .line 202
    check-cast p0, Ldqc;

    .line 203
    .line 204
    shr-int/lit8 v5, v2, 0x1

    .line 205
    .line 206
    and-int/2addr p2, v1

    .line 207
    or-int v1, v3, v5

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    and-int v1, v4, v2

    .line 211
    .line 212
    or-int/2addr p2, v1

    .line 213
    invoke-static {p0, v0, p1, p2}, Lajje;->bE(Ldqc;ILdvw;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcubp;->a:Lcubp;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_5
    check-cast p1, Ldvw;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p2, p0, Lahrc;->b:I

    .line 224
    .line 225
    iget v0, p0, Lahrc;->a:I

    .line 226
    .line 227
    iget-object p0, p0, Lahrc;->c:Ljava/lang/Object;

    .line 228
    .line 229
    or-int/2addr p2, v4

    .line 230
    and-int/2addr v3, p2

    .line 231
    add-int v4, v3, v3

    .line 232
    .line 233
    and-int/2addr v2, p2

    .line 234
    check-cast p0, Ldqc;

    .line 235
    .line 236
    shr-int/lit8 v5, v2, 0x1

    .line 237
    .line 238
    and-int/2addr p2, v1

    .line 239
    or-int v1, v3, v5

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    and-int v1, v4, v2

    .line 243
    .line 244
    or-int/2addr p2, v1

    .line 245
    invoke-static {p0, v0, p1, p2}, Lajje;->bF(Ldqc;ILdvw;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcubp;->a:Lcubp;

    .line 249
    .line 250
    return-object p0
.end method
