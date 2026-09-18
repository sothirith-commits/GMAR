.class public final Ldiz;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanum;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldiz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanum;Lansr;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laody;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laody;Lansr;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laogu;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lansr;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldiz;->d:I

    iput-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldiz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laodl;

    .line 18
    .line 19
    check-cast p2, Lansr;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    check-cast p0, Ldiz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Laodl;

    .line 35
    .line 36
    check-cast p2, Lansr;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    check-cast p0, Ldiz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lanzm;

    .line 52
    .line 53
    check-cast p2, Lansr;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    check-cast p0, Ldiz;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lanzm;

    .line 69
    .line 70
    check-cast p2, Lansr;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lanqp;->a:Lanqp;

    .line 77
    .line 78
    check-cast p0, Ldiz;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lddg;

    .line 86
    .line 87
    check-cast p2, Lansr;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    check-cast p0, Ldiz;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lixc;

    .line 103
    .line 104
    check-cast p2, Lansr;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    check-cast p0, Ldiz;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldiz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldiz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lansy;->a:Lansy;

    .line 18
    .line 19
    iget v2, p0, Ldiz;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laodl;

    .line 30
    .line 31
    iget-object v2, p0, Ldiz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Ldiz;->a:I

    .line 34
    .line 35
    check-cast v2, Laogu;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p0}, Laogu;->b(Laodl;Lansr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 48
    .line 49
    iget v2, p0, Ldiz;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laodl;

    .line 63
    .line 64
    iget-object v2, p0, Ldiz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Ldiy;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v3, p1, v4}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Ldiz;->a:I

    .line 74
    .line 75
    invoke-interface {v2, v3, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 86
    .line 87
    iget v2, p0, Ldiz;->a:I

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lanzm;

    .line 101
    .line 102
    iget-object v2, p0, Ldiz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Ldiz;->a:I

    .line 105
    .line 106
    invoke-interface {v2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 117
    .line 118
    iget v2, p0, Ldiz;->a:I

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lanzm;

    .line 132
    .line 133
    iget-object v2, p0, Ldiz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Ldiz;->a:I

    .line 136
    .line 137
    invoke-interface {v2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_b
    iget-object v0, p0, Ldiz;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lddg;

    .line 150
    .line 151
    sget-object v2, Lansy;->a:Lansy;

    .line 152
    .line 153
    iget v3, p0, Ldiz;->a:I

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ldiz;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v3, Lddc;->a:Lczk;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput-object v4, p0, Ldiz;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v1, p0, Ldiz;->a:I

    .line 172
    .line 173
    invoke-virtual {v3, p1, v0, p0}, Lczk;->b(Ljava/util/List;Lddg;Lansr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_d

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_d
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_e
    sget-object v0, Lansy;->a:Lansy;

    .line 184
    .line 185
    iget v2, p0, Ldiz;->a:I

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ldiz;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lixc;

    .line 199
    .line 200
    iget-object v2, p0, Ldiz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Ldiy;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, p1, v4}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Ldiz;->a:I

    .line 209
    .line 210
    invoke-interface {v2, v3, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v0, :cond_10

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_10
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 218
    .line 219
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Ldiz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldiz;

    .line 21
    .line 22
    check-cast p0, Laogu;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, p2, v1}, Ldiz;-><init>(Laogu;Lansr;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ldiz;

    .line 32
    .line 33
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2, v1}, Ldiz;-><init>(Laody;Lansr;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ldiz;

    .line 42
    .line 43
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v2, v1}, Ldiz;-><init>(Lanum;Lansr;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ldiz;

    .line 52
    .line 53
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Ldiz;-><init>(Lanum;Lansr;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ldiz;

    .line 62
    .line 63
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Ldiz;-><init>(Ljava/util/List;Lansr;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v0, Ldiz;

    .line 72
    .line 73
    iget-object p0, p0, Ldiz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p2, v1}, Ldiz;-><init>(Laody;Lansr;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Ldiz;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0
.end method
