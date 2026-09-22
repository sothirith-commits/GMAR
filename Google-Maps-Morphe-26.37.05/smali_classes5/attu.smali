.class public final Lattu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamrk;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lamrk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lattu;->a:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lattt;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lattt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwbj;->A(Lbvtn;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v4, Lattt;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Lattt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v4, Lattu;->a:Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v4, Lbwcw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1}, Lbwcw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v9, v2

    .line 57
    move v8, v3

    .line 58
    move-object v6, v5

    .line 59
    move-object v7, v6

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    check-cast v10, Lcoyf;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v10, Lcoyf;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v9, v10, Lcoyf;->d:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget v11, v10, Lcoyf;->d:I

    .line 81
    .line 82
    sub-int v9, v11, v9

    .line 83
    .line 84
    const/16 v12, 0x3e8

    .line 85
    .line 86
    if-gt v9, v12, :cond_2

    .line 87
    .line 88
    iget-object v7, v10, Lcoyf;->e:Ljava/lang/String;

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    move v9, v11

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v4, v6, v7, v8, p0}, Lattu;->b(Lbwcw;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 96
    .line 97
    iget-object v6, v10, Lcoyf;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget v9, v10, Lcoyf;->d:I

    .line 100
    move v8, v3

    .line 101
    move-object v7, v5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6, v7, v8, p0}, Lattu;->b(Lbwcw;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v4, Larzm;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Larzm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v4, Latkx;

    .line 130
    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Latkx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    move v4, v2

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lcoyf;

    .line 170
    .line 171
    iget v6, v5, Lcoyf;->b:I

    .line 172
    and-int/2addr v6, v1

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iget-object v5, v5, Lcoyf;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-lez v5, :cond_6

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, p1, v2

    .line 190
    .line 191
    .line 192
    const v0, 0x7f12006f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_8
    :goto_3
    const-string p0, ""

    .line 200
    return-object p0
.end method

.method private static b(Lbwcw;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ge p3, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p3, v0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object p2, p3, p1

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140d1c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
