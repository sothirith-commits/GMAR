.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lkil;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lkil;->a:J

    .line 9
    .line 10
    iput p4, p0, Lkil;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkil;->d:I

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
    check-cast p1, Lbaw;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p0, Lkil;->b:I

    .line 34
    .line 35
    iget-wide v5, p0, Lkil;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 38
    .line 39
    or-int/2addr p2, v4

    .line 40
    and-int v0, p2, v3

    .line 41
    .line 42
    add-int v3, v0, v0

    .line 43
    .line 44
    and-int/2addr v2, p2

    .line 45
    shr-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    and-int/2addr p2, v1

    .line 48
    or-int/2addr v0, v4

    .line 49
    or-int/2addr p2, v0

    .line 50
    and-int v0, v3, v2

    .line 51
    .line 52
    or-int/2addr p2, v0

    .line 53
    invoke-static {p0, v5, v6, p1, p2}, Lsal;->k(Lbln;JLbaw;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    check-cast p1, Lbaw;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p2, p0, Lkil;->b:I

    .line 64
    .line 65
    iget-wide v5, p0, Lkil;->a:J

    .line 66
    .line 67
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 68
    .line 69
    or-int/2addr p2, v4

    .line 70
    and-int v0, p2, v3

    .line 71
    .line 72
    add-int v3, v0, v0

    .line 73
    .line 74
    and-int/2addr v2, p2

    .line 75
    check-cast p0, Lcia;

    .line 76
    .line 77
    shr-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    and-int/2addr p2, v1

    .line 80
    or-int/2addr v0, v4

    .line 81
    or-int/2addr p2, v0

    .line 82
    and-int v0, v3, v2

    .line 83
    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-static {p0, v5, v6, p1, p2}, Ljel;->de(Lcia;JLbaw;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    check-cast p1, Lbaw;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p2, p0, Lkil;->b:I

    .line 96
    .line 97
    iget-wide v5, p0, Lkil;->a:J

    .line 98
    .line 99
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 100
    .line 101
    or-int/2addr p2, v4

    .line 102
    and-int v0, p2, v3

    .line 103
    .line 104
    add-int v3, v0, v0

    .line 105
    .line 106
    and-int/2addr v2, p2

    .line 107
    shr-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    and-int/2addr p2, v1

    .line 110
    or-int/2addr v0, v4

    .line 111
    or-int/2addr p2, v0

    .line 112
    and-int v0, v3, v2

    .line 113
    .line 114
    or-int/2addr p2, v0

    .line 115
    invoke-static {p0, v5, v6, p1, p2}, Ljel;->eD(Lbln;JLbaw;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lanqp;->a:Lanqp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    check-cast p1, Lbaw;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    iget p2, p0, Lkil;->b:I

    .line 126
    .line 127
    iget-wide v5, p0, Lkil;->a:J

    .line 128
    .line 129
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 130
    .line 131
    or-int/2addr p2, v4

    .line 132
    and-int v0, p2, v3

    .line 133
    .line 134
    add-int v3, v0, v0

    .line 135
    .line 136
    and-int/2addr v2, p2

    .line 137
    shr-int/lit8 v4, v2, 0x1

    .line 138
    .line 139
    and-int/2addr p2, v1

    .line 140
    or-int/2addr v0, v4

    .line 141
    or-int/2addr p2, v0

    .line 142
    and-int v0, v3, v2

    .line 143
    .line 144
    or-int/2addr p2, v0

    .line 145
    invoke-static {p0, v5, v6, p1, p2}, Ljel;->eG(Lbln;JLbaw;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    check-cast p1, Lbaw;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget p2, p0, Lkil;->b:I

    .line 156
    .line 157
    iget-wide v5, p0, Lkil;->a:J

    .line 158
    .line 159
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 160
    .line 161
    or-int/2addr p2, v4

    .line 162
    and-int v0, p2, v3

    .line 163
    .line 164
    add-int v3, v0, v0

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    shr-int/lit8 v4, v2, 0x1

    .line 168
    .line 169
    and-int/2addr p2, v1

    .line 170
    or-int/2addr v0, v4

    .line 171
    or-int/2addr p2, v0

    .line 172
    and-int v0, v3, v2

    .line 173
    .line 174
    or-int/2addr p2, v0

    .line 175
    invoke-static {p0, v5, v6, p1, p2}, Ljel;->eC(Lbln;JLbaw;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lanqp;->a:Lanqp;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_4
    check-cast p1, Lbaw;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    iget p2, p0, Lkil;->b:I

    .line 186
    .line 187
    iget-wide v5, p0, Lkil;->a:J

    .line 188
    .line 189
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 190
    .line 191
    or-int/2addr p2, v4

    .line 192
    and-int v0, p2, v3

    .line 193
    .line 194
    add-int v3, v0, v0

    .line 195
    .line 196
    and-int/2addr v2, p2

    .line 197
    shr-int/lit8 v4, v2, 0x1

    .line 198
    .line 199
    and-int/2addr p2, v1

    .line 200
    or-int/2addr v0, v4

    .line 201
    or-int/2addr p2, v0

    .line 202
    and-int v0, v3, v2

    .line 203
    .line 204
    or-int/2addr p2, v0

    .line 205
    invoke-static {p0, v5, v6, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->f(Lbln;JLbaw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    check-cast p1, Lbaw;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Lkil;->b:I

    .line 216
    .line 217
    iget-wide v5, p0, Lkil;->a:J

    .line 218
    .line 219
    iget-object p0, p0, Lkil;->c:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/2addr p2, v4

    .line 222
    and-int v0, p2, v3

    .line 223
    .line 224
    add-int v3, v0, v0

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    shr-int/lit8 v4, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int/2addr v0, v4

    .line 231
    or-int/2addr p2, v0

    .line 232
    and-int v0, v3, v2

    .line 233
    .line 234
    or-int/2addr p2, v0

    .line 235
    invoke-static {p0, v5, v6, p1, p2}, Ljel;->eF(Lbln;JLbaw;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lanqp;->a:Lanqp;

    .line 239
    .line 240
    return-object p0
.end method
