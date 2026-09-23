.class public final Lapdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajqo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lajqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapdo;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laomt;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laomt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqnf;->C(Lbqfl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Laomt;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4}, Laomt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lapdo;->a:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lbqov;

    .line 50
    .line 51
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lbqxl;

    .line 56
    .line 57
    iget v4, v4, Lbqxl;->c:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v1

    .line 61
    move v10, v6

    .line 62
    move v9, v2

    .line 63
    move-object v7, v5

    .line 64
    move-object v8, v7

    .line 65
    :goto_0
    if-ge v6, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcgml;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v11, Lcgml;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v10, v11, Lcgml;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v12, v11, Lcgml;->d:I

    .line 81
    .line 82
    sub-int v10, v12, v10

    .line 83
    .line 84
    const/16 v13, 0x3e8

    .line 85
    .line 86
    if-gt v10, v13, :cond_2

    .line 87
    .line 88
    iget-object v8, v11, Lcgml;->e:Ljava/lang/String;

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    move v10, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, v7, v8, v9, p0}, Lapdo;->b(Lbqov;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v11, Lcgml;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget v8, v11, Lcgml;->d:I

    .line 100
    .line 101
    move v9, v2

    .line 102
    move v10, v8

    .line 103
    move-object v8, v5

    .line 104
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-static {v3, v7, v8, v9, p0}, Lapdo;->b(Lbqov;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Laomt;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v3, v4}, Laomt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Laopu;

    .line 133
    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    invoke-direct {v3, v4}, Laopu;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-static {v0, p0}, Lauae;->bj(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move v3, v1

    .line 162
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcgml;

    .line 173
    .line 174
    iget v5, v4, Lcgml;->b:I

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-object v4, v4, Lcgml;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_6

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v0, p1, v1

    .line 194
    .line 195
    const v0, 0x7f120061

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_8
    :goto_4
    const-string p0, ""

    .line 204
    .line 205
    return-object p0
.end method

.method private static b(Lbqov;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, p3, p1

    .line 25
    .line 26
    const p1, 0x7f140b92

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
