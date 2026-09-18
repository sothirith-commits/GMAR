.class public final Llqe;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laanh;ILlqi;Lantx;Lansr;I)V
    .locals 0

    .line 1
    iput p6, p0, Llqe;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llqe;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Llqe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llqe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ldkm;Ljava/lang/String;ILansr;I)V
    .locals 0

    .line 16
    iput p6, p0, Llqe;->f:I

    iput-object p1, p0, Llqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Llqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqe;->e:Ljava/lang/Object;

    iput p4, p0, Llqe;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyor;Lylj;ILjava/lang/String;Lansr;I)V
    .locals 0

    .line 17
    iput p6, p0, Llqe;->f:I

    iput-object p1, p0, Llqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Llqe;->c:Ljava/lang/Object;

    iput p3, p0, Llqe;->b:I

    iput-object p4, p0, Llqe;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llqe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lanzm;

    .line 9
    .line 10
    check-cast p2, Lansr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    check-cast p0, Llqe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lanzm;

    .line 26
    .line 27
    check-cast p2, Lansr;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    check-cast p0, Llqe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lanzm;

    .line 43
    .line 44
    check-cast p2, Lansr;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    check-cast p0, Llqe;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Llqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llqe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v2, p0, Llqe;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Llqe;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Llqe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Llqe;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Llqe;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Lylj;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lrzp;->Z(Lylj;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Lyor;

    .line 35
    .line 36
    iget-object v4, p1, Lyor;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Llqe;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lyor;->b:Lyol;

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lyol;->a(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 65
    .line 66
    iget v2, p0, Llqe;->a:I

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llqe;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v4, Lanyf;->d:Lanyf;

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lanvu;->B(JLanyf;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v4, Lanyf;->a:Lanyf;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lanvu;->A(ILanyf;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Lanyd;->e(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Llqe;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget v5, p0, Llqe;->b:I

    .line 110
    .line 111
    new-instance v6, Lkji;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Ldkm;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v6, p1, v4, v5, v7}, Lkji;-><init>(Ldkm;Ljava/lang/String;ILansr;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Llqe;->a:I

    .line 122
    .line 123
    invoke-static {v2, v3, v6, p0}, Lanzp;->s(JLanum;Lansr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p0, Lkjg;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lkjg;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object p0, Lkje;->a:Lkje;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    sget-object v0, Lansy;->a:Lansy;

    .line 144
    .line 145
    iget v2, p0, Llqe;->a:I

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iget v4, p0, Llqe;->b:I

    .line 166
    .line 167
    new-instance v5, Lado;

    .line 168
    .line 169
    sget-object v6, Lacf;->b:Lacc;

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-direct {v5, v4, v6, v7}, Lado;-><init>(ILacc;I)V

    .line 173
    .line 174
    .line 175
    iput v1, p0, Llqe;->a:I

    .line 176
    .line 177
    check-cast p1, Laanh;

    .line 178
    .line 179
    invoke-static {p1, v2, v5, p0}, Laanh;->q(Laanh;Ljava/lang/Object;Labn;Lansr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    :goto_2
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Laanh;

    .line 189
    .line 190
    invoke-virtual {p1}, Laanh;->i()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    cmpl-float p1, p1, v3

    .line 201
    .line 202
    if-ltz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Llqe;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Llqi;

    .line 207
    .line 208
    iget-object p1, p1, Llqi;->b:Lantx;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object p0, p0, Llqe;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 222
    .line 223
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget p1, p0, Llqe;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llqe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Llqe;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Llqe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Llqe;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lylj;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lyor;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Llqe;-><init>(Lyor;Lylj;ILjava/lang/String;Lansr;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v7, p2

    .line 34
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Llqe;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Llqe;->b:I

    .line 39
    .line 40
    new-instance v2, Llqe;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ldkm;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lj$/time/Duration;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v2 .. v8}, Llqe;-><init>(Lj$/time/Duration;Ldkm;Ljava/lang/String;ILansr;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v7, p2

    .line 57
    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, p0, Llqe;->b:I

    .line 60
    .line 61
    iget-object p2, p0, Llqe;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Llqe;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Llqe;

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Llqi;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Laanh;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Llqe;-><init>(Laanh;ILlqi;Lantx;Lansr;I)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
