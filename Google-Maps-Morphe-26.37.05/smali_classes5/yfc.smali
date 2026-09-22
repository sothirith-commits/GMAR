.class public final Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyfc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lyfc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    move-object v9, p1

    .line 13
    .line 14
    check-cast v9, Ldvw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    and-int/2addr p1, v3

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    move v2, v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v9, v2, p1}, Ldvw;->Q(ZI)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Laesx;->a()Leor;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    const p0, -0x76212970

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, p0}, Ldvw;->D(I)V

    .line 47
    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v11}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ldvw;->r()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    const p0, -0x761fee1c

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, p0}, Ldvw;->D(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ldvw;->r()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v9}, Ldvw;->x()V

    .line 75
    .line 76
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    :cond_3
    move-object v5, p1

    .line 79
    .line 80
    check-cast v5, Ldvw;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result p1

    .line 87
    .line 88
    and-int/lit8 p2, p1, 0x3

    .line 89
    and-int/2addr p1, v3

    .line 90
    .line 91
    if-eq p2, v1, :cond_4

    .line 92
    move v2, v3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v5, v2, p1}, Ldvw;->Q(ZI)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Laesx;->a()Leor;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    const/16 v7, 0xc

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Required value was null."

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v5}, Ldvw;->x()V

    .line 130
    .line 131
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v5, p1

    .line 134
    .line 135
    check-cast v5, Ldvw;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result p1

    .line 142
    .line 143
    and-int/lit8 p2, p1, 0x3

    .line 144
    and-int/2addr p1, v3

    .line 145
    .line 146
    if-eq p2, v1, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v3, v2

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v5, v3, p1}, Ldvw;->Q(ZI)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lygp;->a()I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v5, v2}, Lfbj;->d(ILdvw;I)Leoh;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const/16 v6, 0x38

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 180
    .line 181
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    return-object p0

    .line 183
    :cond_a
    move-object v5, p1

    .line 184
    .line 185
    check-cast v5, Ldvw;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result p1

    .line 192
    .line 193
    and-int/lit8 p2, p1, 0x3

    .line 194
    and-int/2addr p1, v3

    .line 195
    .line 196
    if-eq p2, v1, :cond_b

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move v3, v2

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v5, v3, p1}, Ldvw;->Q(ZI)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lygp;->a()I

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v5, v2}, Lfbj;->d(ILdvw;I)Leoh;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const/16 v6, 0x38

    .line 217
    .line 218
    const/16 v7, 0xc

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {v5}, Ldvw;->x()V

    .line 230
    .line 231
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    return-object p0
.end method
