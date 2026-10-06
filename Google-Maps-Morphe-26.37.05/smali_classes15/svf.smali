.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILehq;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lsvf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsvf;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lsvf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lsvf;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lsvf;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 15
    iput p5, p0, Lsvf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsvf;->b:Z

    iput p3, p0, Lsvf;->a:I

    iput p4, p0, Lsvf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILctgk;II)V
    .locals 0

    .line 16
    iput p5, p0, Lsvf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsvf;->b:Z

    iput p2, p0, Lsvf;->a:I

    iput-object p3, p0, Lsvf;->d:Ljava/lang/Object;

    iput p4, p0, Lsvf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;III)V
    .locals 0

    .line 17
    iput p5, p0, Lsvf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsvf;->b:Z

    iput-object p2, p0, Lsvf;->d:Ljava/lang/Object;

    iput p3, p0, Lsvf;->a:I

    iput p4, p0, Lsvf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsvf;->e:I

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

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
    iget p2, p0, Lsvf;->a:I

    .line 31
    .line 32
    or-int/2addr p2, v4

    .line 33
    and-int v0, p2, v3

    .line 34
    .line 35
    add-int v3, v0, v0

    .line 36
    .line 37
    and-int/2addr v2, p2

    .line 38
    shr-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    and-int/2addr p2, v1

    .line 41
    or-int/2addr v0, v4

    .line 42
    or-int/2addr p2, v0

    .line 43
    and-int v0, v3, v2

    .line 44
    .line 45
    or-int/2addr p2, v0

    .line 46
    iget v0, p0, Lsvf;->c:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lsvf;->b:Z

    .line 49
    .line 50
    iget-object p0, p0, Lsvf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v1, p1, p2, v0}, Lbagy;->am(Lbawu;ZLdvw;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    check-cast p1, Ldvw;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Lsvf;->a:I

    .line 63
    .line 64
    or-int/2addr p2, v4

    .line 65
    and-int v0, p2, v3

    .line 66
    .line 67
    add-int v3, v0, v0

    .line 68
    .line 69
    and-int/2addr v2, p2

    .line 70
    shr-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    or-int/2addr v0, v4

    .line 74
    or-int/2addr p2, v0

    .line 75
    and-int v0, v3, v2

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    iget v0, p0, Lsvf;->c:I

    .line 79
    .line 80
    iget-boolean v1, p0, Lsvf;->b:Z

    .line 81
    .line 82
    iget-object p0, p0, Lsvf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lahuy;

    .line 85
    .line 86
    invoke-static {p0, v1, p1, p2, v0}, Lajok;->bJ(Lahuy;ZLdvw;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    check-cast p1, Ldvw;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iget p2, p0, Lsvf;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Lsvf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget v5, p0, Lsvf;->a:I

    .line 101
    .line 102
    iget-boolean p0, p0, Lsvf;->b:Z

    .line 103
    .line 104
    or-int/2addr p2, v4

    .line 105
    and-int/2addr v3, p2

    .line 106
    add-int v4, v3, v3

    .line 107
    .line 108
    and-int/2addr v2, p2

    .line 109
    shr-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    and-int/2addr p2, v1

    .line 112
    or-int v1, v3, v6

    .line 113
    .line 114
    or-int/2addr p2, v1

    .line 115
    and-int v1, v4, v2

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    invoke-static {p0, v5, v0, p1, p2}, Ladsf;->G(ZILctgk;Ldvw;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    check-cast p1, Ldvw;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    iget p2, p0, Lsvf;->a:I

    .line 129
    .line 130
    or-int/2addr p2, v4

    .line 131
    and-int v0, p2, v3

    .line 132
    .line 133
    add-int v3, v0, v0

    .line 134
    .line 135
    and-int/2addr v2, p2

    .line 136
    shr-int/lit8 v4, v2, 0x1

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr p2, v0

    .line 141
    and-int v0, v3, v2

    .line 142
    .line 143
    or-int/2addr p2, v0

    .line 144
    iget v0, p0, Lsvf;->c:I

    .line 145
    .line 146
    iget-boolean v1, p0, Lsvf;->b:Z

    .line 147
    .line 148
    iget-object p0, p0, Lsvf;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lzqv;

    .line 151
    .line 152
    invoke-static {p0, v1, p1, p2, v0}, Lzwc;->F(Lzqv;ZLdvw;II)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    check-cast p1, Ldvw;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p2, p0, Lsvf;->a:I

    .line 163
    .line 164
    or-int/2addr p2, v4

    .line 165
    and-int v0, p2, v3

    .line 166
    .line 167
    add-int v3, v0, v0

    .line 168
    .line 169
    and-int/2addr v2, p2

    .line 170
    shr-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    and-int/2addr p2, v1

    .line 173
    or-int/2addr v0, v4

    .line 174
    or-int/2addr p2, v0

    .line 175
    and-int v0, v3, v2

    .line 176
    .line 177
    or-int/2addr p2, v0

    .line 178
    iget v0, p0, Lsvf;->c:I

    .line 179
    .line 180
    iget-object v1, p0, Lsvf;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean p0, p0, Lsvf;->b:Z

    .line 183
    .line 184
    invoke-static {p0, v1, p1, p2, v0}, Lnw;->c(ZLctfw;Ldvw;II)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    check-cast p1, Ldvw;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lsvf;->c:I

    .line 195
    .line 196
    iget-boolean v0, p0, Lsvf;->b:Z

    .line 197
    .line 198
    iget-object v5, p0, Lsvf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget p0, p0, Lsvf;->a:I

    .line 201
    .line 202
    or-int/2addr p2, v4

    .line 203
    and-int/2addr v3, p2

    .line 204
    add-int v4, v3, v3

    .line 205
    .line 206
    and-int/2addr v2, p2

    .line 207
    shr-int/lit8 v6, v2, 0x1

    .line 208
    .line 209
    and-int/2addr p2, v1

    .line 210
    or-int v1, v3, v6

    .line 211
    .line 212
    or-int/2addr p2, v1

    .line 213
    and-int v1, v4, v2

    .line 214
    .line 215
    or-int/2addr p2, v1

    .line 216
    invoke-static {p0, v5, v0, p1, p2}, Lsvh;->b(ILehq;ZLdvw;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lctcg;->a:Lctcg;

    .line 220
    .line 221
    return-object p0
.end method
