.class public final synthetic Lyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladaz;ZZLctgl;II)V
    .locals 0

    .line 1
    iput p6, p0, Lyvr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lyvr;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lyvr;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lyvr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lyvr;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lagjt;Lcpil;ZZII)V
    .locals 0

    .line 17
    iput p6, p0, Lyvr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyvr;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lyvr;->a:Z

    iput-boolean p4, p0, Lyvr;->b:Z

    iput p5, p0, Lyvr;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcjvo;ZZLehq;II)V
    .locals 0

    .line 18
    iput p6, p0, Lyvr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lyvr;->a:Z

    iput-boolean p3, p0, Lyvr;->b:Z

    iput-object p4, p0, Lyvr;->e:Ljava/lang/Object;

    iput p5, p0, Lyvr;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLehq;ZII)V
    .locals 0

    .line 19
    iput p6, p0, Lyvr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lyvr;->a:Z

    iput-object p3, p0, Lyvr;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lyvr;->b:Z

    iput p5, p0, Lyvr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyvr;->f:I

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Ldvw;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget p1, p0, Lyvr;->c:I

    .line 29
    .line 30
    iget-boolean v9, p0, Lyvr;->b:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lyvr;->a:Z

    .line 33
    .line 34
    iget-object p2, p0, Lyvr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lyvr;->e:Ljava/lang/Object;

    .line 37
    .line 38
    or-int/2addr p1, v4

    .line 39
    and-int v0, p1, v3

    .line 40
    .line 41
    add-int v3, v0, v0

    .line 42
    .line 43
    and-int/2addr v2, p1

    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Lagjt;

    .line 46
    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Lcpil;

    .line 49
    .line 50
    shr-int/lit8 p0, v2, 0x1

    .line 51
    .line 52
    and-int/2addr p1, v1

    .line 53
    or-int/2addr p0, v0

    .line 54
    or-int/2addr p0, p1

    .line 55
    and-int p1, v3, v2

    .line 56
    .line 57
    or-int v11, p0, p1

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lagje;->n(Lagjt;Lcpil;ZZLdvw;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    check-cast p1, Ldvw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p2, p0, Lyvr;->c:I

    .line 70
    .line 71
    move v0, v3

    .line 72
    iget-boolean v3, p0, Lyvr;->b:Z

    .line 73
    .line 74
    move v5, v2

    .line 75
    iget-boolean v2, p0, Lyvr;->a:Z

    .line 76
    .line 77
    iget-object v6, p0, Lyvr;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lyvr;->e:Ljava/lang/Object;

    .line 80
    .line 81
    or-int/2addr p2, v4

    .line 82
    and-int/2addr v0, p2

    .line 83
    add-int v4, v0, v0

    .line 84
    .line 85
    and-int/2addr v5, p2

    .line 86
    check-cast p0, Lagjt;

    .line 87
    .line 88
    check-cast v6, Lcpil;

    .line 89
    .line 90
    shr-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    and-int/2addr p2, v1

    .line 93
    or-int/2addr v0, v7

    .line 94
    or-int/2addr p2, v0

    .line 95
    and-int v0, v4, v5

    .line 96
    .line 97
    or-int v5, p2, v0

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v1, v6

    .line 102
    invoke-static/range {v0 .. v5}, Lagje;->i(Lagjt;Lcpil;ZZLdvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    move v5, v2

    .line 109
    move v0, v3

    .line 110
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lyvr;->c:I

    .line 115
    .line 116
    iget-object v3, p0, Lyvr;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v2, p0, Lyvr;->b:Z

    .line 119
    .line 120
    move v6, v1

    .line 121
    iget-boolean v1, p0, Lyvr;->a:Z

    .line 122
    .line 123
    iget-object p0, p0, Lyvr;->e:Ljava/lang/Object;

    .line 124
    .line 125
    or-int/2addr p2, v4

    .line 126
    and-int/2addr v0, p2

    .line 127
    add-int v4, v0, v0

    .line 128
    .line 129
    and-int/2addr v5, p2

    .line 130
    check-cast p0, Ladaz;

    .line 131
    .line 132
    shr-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v6

    .line 135
    or-int/2addr v0, v7

    .line 136
    or-int/2addr p2, v0

    .line 137
    and-int v0, v4, v5

    .line 138
    .line 139
    or-int v5, p2, v0

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lacyq;->bT(Ladaz;ZZLctgl;Ldvw;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_2
    move v6, v1

    .line 150
    move v5, v2

    .line 151
    move v0, v3

    .line 152
    check-cast p1, Ldvw;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    iget p2, p0, Lyvr;->c:I

    .line 157
    .line 158
    iget-object v3, p0, Lyvr;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v2, p0, Lyvr;->b:Z

    .line 161
    .line 162
    iget-boolean v1, p0, Lyvr;->a:Z

    .line 163
    .line 164
    iget-object p0, p0, Lyvr;->d:Ljava/lang/Object;

    .line 165
    .line 166
    or-int/2addr p2, v4

    .line 167
    and-int/2addr v0, p2

    .line 168
    add-int v4, v0, v0

    .line 169
    .line 170
    and-int/2addr v5, p2

    .line 171
    check-cast p0, Lcjvo;

    .line 172
    .line 173
    shr-int/lit8 v7, v5, 0x1

    .line 174
    .line 175
    and-int/2addr p2, v6

    .line 176
    or-int/2addr v0, v7

    .line 177
    or-int/2addr p2, v0

    .line 178
    and-int v0, v4, v5

    .line 179
    .line 180
    or-int v5, p2, v0

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v4, p1

    .line 184
    invoke-static/range {v0 .. v5}, Ljwm;->N(Lcjvo;ZZLehq;Ldvw;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_3
    move v6, v1

    .line 191
    move v5, v2

    .line 192
    move v0, v3

    .line 193
    check-cast p1, Ldvw;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget p2, p0, Lyvr;->c:I

    .line 198
    .line 199
    iget-boolean v3, p0, Lyvr;->b:Z

    .line 200
    .line 201
    iget-object v2, p0, Lyvr;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v1, p0, Lyvr;->a:Z

    .line 204
    .line 205
    iget-object p0, p0, Lyvr;->d:Ljava/lang/Object;

    .line 206
    .line 207
    or-int/2addr p2, v4

    .line 208
    and-int/2addr v0, p2

    .line 209
    add-int v4, v0, v0

    .line 210
    .line 211
    and-int/2addr v5, p2

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    shr-int/lit8 v7, v5, 0x1

    .line 215
    .line 216
    and-int/2addr p2, v6

    .line 217
    or-int/2addr v0, v7

    .line 218
    or-int/2addr p2, v0

    .line 219
    and-int v0, v4, v5

    .line 220
    .line 221
    or-int v5, p2, v0

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-object v4, p1

    .line 225
    invoke-static/range {v0 .. v5}, Lzwc;->aU(Ljava/lang/String;ZLehq;ZLdvw;I)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    .line 230
    return-object p0
.end method
