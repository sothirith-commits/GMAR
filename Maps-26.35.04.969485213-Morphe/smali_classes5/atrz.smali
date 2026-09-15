.class public final Latrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laokg;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laokg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Latrz;->a:Ljava/util/Comparator;

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
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Latry;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Latry;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwsn;->A(Lbwks;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Latry;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Latry;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v2, Latrz;->a:Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Lbwua;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbwua;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    move v9, v3

    .line 58
    move v8, v4

    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v6

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Lcppe;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    iget-object v6, v10, Lcppe;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v9, v10, Lcppe;->d:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget v11, v10, Lcppe;->d:I

    .line 82
    .line 83
    sub-int v9, v11, v9

    .line 84
    .line 85
    const/16 v12, 0x3e8

    .line 86
    .line 87
    if-gt v9, v12, :cond_2

    .line 88
    .line 89
    iget-object v7, v10, Lcppe;->e:Ljava/lang/String;

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    move v9, v11

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v2, v6, v7, v8, p0}, Latrz;->b(Lbwua;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 97
    .line 98
    iget-object v6, v10, Lcppe;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget v9, v10, Lcppe;->d:I

    .line 101
    move v8, v4

    .line 102
    move-object v7, v5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v6, v7, v8, p0}, Latrz;->b(Lbwua;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v5, Latry;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v4}, Latry;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v5, Latro;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v2}, Latro;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Latwy;->fG(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    move v2, v3

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Lcppe;

    .line 167
    .line 168
    iget v6, v5, Lcppe;->b:I

    .line 169
    and-int/2addr v6, v1

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v5, v5, Lcppe;->e:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-lez v5, :cond_6

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, p1, v3

    .line 187
    .line 188
    .line 189
    const v0, 0x7f12006f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_8
    :goto_3
    const-string p0, ""

    .line 197
    return-object p0
.end method

.method private static b(Lbwua;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbwua;->i(Ljava/lang/Object;)V

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
    const p1, 0x7f140d0a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
