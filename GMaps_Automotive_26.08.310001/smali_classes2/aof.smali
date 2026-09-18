.class public final synthetic Laof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILbxd;II)V
    .locals 0

    .line 1
    iput p4, p0, Laof;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laof;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laof;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laof;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Laof;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laof;->c:Ljava/lang/Object;

    iput p2, p0, Laof;->a:I

    iput p3, p0, Laof;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laof;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lchk;

    .line 12
    .line 13
    iget-object v0, p1, Lchk;->g:Lcgv;

    .line 14
    .line 15
    iget v1, p0, Laof;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lchk;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Laof;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lchk;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcgv;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lcgv;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "start("

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ") or end("

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ") is out of range [0.."

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "], or start > end!"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcks;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v0, Lcgv;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Lcgv;->b:Lcim;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v1, v5}, Lcim;->c(IZ)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v2, v5}, Lcim;->c(IZ)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v3, v5

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v3}, Lcgv;->d(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v0, v3}, Lcgv;->c(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v0, Lcgv;->b:Lcim;

    .line 127
    .line 128
    iget-object v3, v0, Lcim;->c:Landroid/text/Layout;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    iget v0, v0, Lcim;->e:I

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object p0, p0, Laof;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lbop;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lbop;-><init>(Landroid/graphics/Path;)V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Lchk;->e:F

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-long v1, p1

    .line 162
    const-wide v3, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v1, v3

    .line 168
    invoke-virtual {v0, v1, v2}, Lbop;->l(J)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Lbop;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbop;->n(Lbop;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lanqp;->a:Lanqp;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    check-cast p1, Lbxc;

    .line 180
    .line 181
    iget-object v0, p0, Laof;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbxd;

    .line 184
    .line 185
    iget v1, v0, Lbxd;->a:I

    .line 186
    .line 187
    iget v2, p0, Laof;->a:I

    .line 188
    .line 189
    sub-int/2addr v2, v1

    .line 190
    int-to-float v1, v2

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    invoke-static {v1}, Lanvz;->w(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v3, v0, Lbxd;->b:I

    .line 199
    .line 200
    iget p0, p0, Laof;->b:I

    .line 201
    .line 202
    sub-int/2addr p0, v3

    .line 203
    int-to-float p0, p0

    .line 204
    div-float/2addr p0, v2

    .line 205
    invoke-static {p0}, Lanvz;->w(F)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, v0, v1, p0}, Lbxc;->s(Lbxd;II)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lanqp;->a:Lanqp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    check-cast p1, Lbxc;

    .line 216
    .line 217
    iget v0, p0, Laof;->b:I

    .line 218
    .line 219
    iget v1, p0, Laof;->a:I

    .line 220
    .line 221
    iget-object p0, p0, Laof;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbxd;

    .line 224
    .line 225
    invoke-static {p1, p0, v1, v0}, Lbxc;->u(Lbxc;Lbxd;II)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lanqp;->a:Lanqp;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_6
    check-cast p1, Lbxc;

    .line 232
    .line 233
    iget v0, p0, Laof;->b:I

    .line 234
    .line 235
    iget v1, p0, Laof;->a:I

    .line 236
    .line 237
    iget-object p0, p0, Laof;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbxd;

    .line 240
    .line 241
    invoke-virtual {p1, p0, v1, v0}, Lbxc;->s(Lbxd;II)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lanqp;->a:Lanqp;

    .line 245
    .line 246
    return-object p0
.end method
