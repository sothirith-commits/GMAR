.class public final synthetic Lstp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lstp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lstp;->b:I

    .line 7
    .line 8
    iput p2, p0, Lstp;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lstp;->c:I

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
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    check-cast p1, Ldvw;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p2, p0, Lstp;->a:I

    .line 31
    .line 32
    iget p0, p0, Lstp;->b:I

    .line 33
    .line 34
    or-int/2addr p2, v4

    .line 35
    and-int v0, p2, v3

    .line 36
    .line 37
    add-int v3, v0, v0

    .line 38
    .line 39
    and-int/2addr v2, p2

    .line 40
    shr-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    and-int/2addr p2, v1

    .line 43
    or-int/2addr v0, v4

    .line 44
    or-int/2addr p2, v0

    .line 45
    and-int v0, v3, v2

    .line 46
    .line 47
    or-int/2addr p2, v0

    .line 48
    invoke-static {p0, p1, p2}, Lacyq;->bb(ILdvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    check-cast p1, Ldvw;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p2, p0, Lstp;->a:I

    .line 59
    .line 60
    iget p0, p0, Lstp;->b:I

    .line 61
    .line 62
    or-int/2addr p2, v4

    .line 63
    and-int v0, p2, v3

    .line 64
    .line 65
    add-int v3, v0, v0

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    shr-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int/2addr v0, v4

    .line 72
    or-int/2addr p2, v0

    .line 73
    and-int v0, v3, v2

    .line 74
    .line 75
    or-int/2addr p2, v0

    .line 76
    invoke-static {p0, p1, p2}, Labxn;->aB(ILdvw;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    check-cast p1, Ldvw;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget p2, p0, Lstp;->a:I

    .line 87
    .line 88
    iget p0, p0, Lstp;->b:I

    .line 89
    .line 90
    or-int/2addr p2, v4

    .line 91
    and-int v0, p2, v3

    .line 92
    .line 93
    add-int v3, v0, v0

    .line 94
    .line 95
    and-int/2addr v2, p2

    .line 96
    shr-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    and-int/2addr p2, v1

    .line 99
    or-int/2addr v0, v4

    .line 100
    or-int/2addr p2, v0

    .line 101
    and-int v0, v3, v2

    .line 102
    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-static {p0, p1, p2}, Labgs;->ae(ILdvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lstp;->a:I

    .line 115
    .line 116
    iget p0, p0, Lstp;->b:I

    .line 117
    .line 118
    or-int/2addr p2, v4

    .line 119
    and-int v0, p2, v3

    .line 120
    .line 121
    add-int v3, v0, v0

    .line 122
    .line 123
    and-int/2addr v2, p2

    .line 124
    shr-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    and-int/2addr p2, v1

    .line 127
    or-int/2addr v0, v4

    .line 128
    or-int/2addr p2, v0

    .line 129
    and-int v0, v3, v2

    .line 130
    .line 131
    or-int/2addr p2, v0

    .line 132
    invoke-static {p0, p1, p2}, Lsda;->aY(ILdvw;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    check-cast p1, Ldvw;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eq v0, v5, :cond_4

    .line 150
    .line 151
    move v0, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v0, v1

    .line 154
    :goto_0
    and-int/2addr p2, v4

    .line 155
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget p2, p0, Lstp;->a:I

    .line 162
    .line 163
    iget p0, p0, Lstp;->b:I

    .line 164
    .line 165
    sget-object v0, Lfbt;->j:Ldwe;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lfmt;->b:Lfmt;

    .line 172
    .line 173
    if-eq v0, v2, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move p2, p0

    .line 177
    :goto_1
    invoke-static {p2, p1, v1}, Lfbj;->d(ILdvw;I)Leoh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v6, 0x38

    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v5, p1

    .line 195
    invoke-interface {v5}, Ldvw;->x()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    check-cast p1, Ldvw;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget p2, p0, Lstp;->a:I

    .line 206
    .line 207
    iget p0, p0, Lstp;->b:I

    .line 208
    .line 209
    or-int/2addr p2, v4

    .line 210
    and-int v0, p2, v3

    .line 211
    .line 212
    add-int v3, v0, v0

    .line 213
    .line 214
    and-int/2addr v2, p2

    .line 215
    shr-int/lit8 v4, v2, 0x1

    .line 216
    .line 217
    and-int/2addr p2, v1

    .line 218
    or-int/2addr v0, v4

    .line 219
    or-int/2addr p2, v0

    .line 220
    and-int v0, v3, v2

    .line 221
    .line 222
    or-int/2addr p2, v0

    .line 223
    invoke-static {p0, p1, p2}, Lsda;->R(ILdvw;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0
.end method
