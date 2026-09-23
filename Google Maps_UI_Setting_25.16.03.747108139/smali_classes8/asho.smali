.class public final Lasho;
.super Lasib;
.source "PG"


# instance fields
.field private final a:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lccpl;ILarpl;Lbrxm;)V
    .locals 0

    .line 1
    invoke-static {p4, p3}, Lasho;->i(Lccpl;Ljava/lang/String;)Lcbkb;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p6, p7, p3}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasho;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lasho;->h:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lasho;->a:I

    .line 13
    .line 14
    invoke-interface {p6}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lbyiv;->e:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bY(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    iput p1, p0, Lasho;->i:I

    .line 28
    .line 29
    return-void
.end method

.method private final s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lasho;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqfb;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasho;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lasia;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lasho;->e:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f141af7

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lasho;->i:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    if-eq v2, v5, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lasho;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lasia;

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lasho;->s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v3, p1}, Lasia;-><init>(Lcbkb;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lasib;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0, p2, p1, v1}, Lasho;->n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lasia;

    .line 80
    .line 81
    invoke-static {v1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lasia;-><init>(Lcbkb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7, v7, p2, v0, v7}, Lasho;->n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v3

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Lasia;

    .line 106
    .line 107
    invoke-static {v1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lasia;-><init>(Lcbkb;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v7, v7, p2, p1, v7}, Lasho;->n(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    iget p2, p0, Lasho;->i:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    if-eq p2, v6, :cond_4

    .line 128
    .line 129
    if-eq p2, v5, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lasho;->g:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lasia;

    .line 134
    .line 135
    invoke-direct {p0, v1, p1}, Lasho;->s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v2, p1}, Lasia;-><init>(Lcbkb;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lasib;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v1}, Lasho;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_3
    new-instance p2, Lasia;

    .line 158
    .line 159
    invoke-static {v1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p2, v0}, Lasia;-><init>(Lcbkb;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v7, v7, p2, v7}, Lasho;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-array v0, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, v0, v3

    .line 177
    .line 178
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_4
    new-instance p1, Lasia;

    .line 184
    .line 185
    invoke-static {v1}, Lasho;->h(Ljava/lang/String;)Lcbkb;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Lasia;-><init>(Lcbkb;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v7, v7, p1, v7}, Lasho;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lasho;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
