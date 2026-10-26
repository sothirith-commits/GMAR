.class public final Lcqg;
.super Lcqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:F

.field public aO:Lcqa;

.field public aP:I

.field private aQ:Z

.field public b:I

.field public c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcqg;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcqg;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcqg;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcqg;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcqg;->O:Lcqa;

    .line 17
    .line 18
    iput-object v0, p0, Lcqg;->aO:Lcqa;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcqg;->aP:I

    .line 22
    .line 23
    iget-object v1, p0, Lcqg;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcqg;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcqg;->aO:Lcqa;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcqg;->V:[Lcqa;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcqg;->V:[Lcqa;

    .line 42
    .line 43
    iget-object v2, p0, Lcqg;->aO:Lcqa;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final S(I)Lcqa;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget p1, p0, Lcqg;->aP:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcqg;->aO:Lcqa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcqc;->Z:Lcqc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcqg;->aO:Lcqa;

    .line 6
    .line 7
    invoke-static {p1}, Lcpb;->o(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcqg;->aP:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcqc;->ae:I

    .line 18
    .line 19
    iput v2, p0, Lcqc;->af:I

    .line 20
    .line 21
    iget-object p1, p0, Lcqc;->Z:Lcqc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcqc;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcqc;->D(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcqc;->K(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v2, p0, Lcqc;->ae:I

    .line 35
    .line 36
    iput p1, p0, Lcqc;->af:I

    .line 37
    .line 38
    iget-object p1, p0, Lcqc;->Z:Lcqc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcqc;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcqc;->K(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcqc;->D(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqg;->aO:Lcqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcqa;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcqg;->aQ:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcpb;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcqc;->Z:Lcqc;

    .line 2
    .line 3
    check-cast p2, Lcqd;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lcqc;->S(I)Lcqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, v1}, Lcqc;->S(I)Lcqa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcqg;->Z:Lcqc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Lcqc;->Y:[Lcqb;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    sget-object v6, Lcqb;->b:Lcqb;

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    iget v6, p0, Lcqg;->aP:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lcqc;->S(I)Lcqa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v7}, Lcqc;->S(I)Lcqa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p2, v2, Lcqc;->Y:[Lcqb;

    .line 51
    .line 52
    aget-object p2, p2, v3

    .line 53
    .line 54
    sget-object v2, Lcqb;->b:Lcqb;

    .line 55
    .line 56
    if-eq p2, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move v3, v4

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :cond_3
    iget-boolean p2, p0, Lcqg;->aQ:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcqg;->aO:Lcqa;

    .line 66
    .line 67
    iget-boolean v3, p2, Lcqa;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lcqg;->aO:Lcqa;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcqa;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, p2, v3}, Lcpb;->f(Lcpe;I)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcqg;->b:I

    .line 85
    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v3, p0, Lcqg;->c:I

    .line 99
    .line 100
    if-eq v3, v2, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, p2, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcqg;->aQ:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget p2, p0, Lcqg;->b:I

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eq p2, v2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcqg;->aO:Lcqa;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v0}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget p0, p0, Lcqg;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, p0, v3}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0, p2, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget p2, p0, Lcqg;->c:I

    .line 153
    .line 154
    if-eq p2, v2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lcqg;->aO:Lcqa;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v1}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget p0, p0, Lcqg;->c:I

    .line 167
    .line 168
    neg-int p0, p0

    .line 169
    invoke-virtual {p1, p2, v1, p0, v3}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p2, p0, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, p2, v4, v7}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget p2, p0, Lcqg;->a:F

    .line 186
    .line 187
    const/high16 v0, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float p2, p2, v0

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lcqg;->aO:Lcqa;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v1}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget p0, p0, Lcqg;->a:F

    .line 204
    .line 205
    invoke-virtual {p1}, Lcpb;->a()Lcpa;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v2, Lcpa;->e:Lcoz;

    .line 210
    .line 211
    invoke-virtual {v3, p2, v0}, Lcoz;->g(Lcpe;F)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v2, Lcpa;->e:Lcoz;

    .line 215
    .line 216
    invoke-virtual {p2, v1, p0}, Lcoz;->g(Lcpe;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcpb;->e(Lcpa;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_2
    return-void
.end method

.method public final c(Lcqc;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcqc;->c(Lcqc;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcqg;

    .line 5
    .line 6
    iget p2, p1, Lcqg;->a:F

    .line 7
    .line 8
    iput p2, p0, Lcqg;->a:F

    .line 9
    .line 10
    iget p2, p1, Lcqg;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcqg;->b:I

    .line 13
    .line 14
    iget p2, p1, Lcqg;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcqg;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lcqg;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcqg;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lcqg;->aP:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcqg;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->aP:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcqg;->aP:I

    .line 6
    .line 7
    iget-object p1, p0, Lcqg;->W:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcqg;->aP:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcqg;->N:Lcqa;

    .line 18
    .line 19
    iput-object v0, p0, Lcqg;->aO:Lcqa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcqg;->O:Lcqa;

    .line 23
    .line 24
    iput-object v0, p0, Lcqg;->aO:Lcqa;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcqg;->V:[Lcqa;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/4 v1, 0x6

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcqg;->aO:Lcqa;

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcqg;->aQ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcqg;->aQ:Z

    .line 2
    .line 3
    return p0
.end method
