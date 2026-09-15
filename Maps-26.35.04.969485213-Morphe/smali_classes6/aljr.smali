.class public final Laljr;
.super Lawgc;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Laljj;

.field private final c:Lawsz;

.field private final d:Lbkfj;

.field private final e:Laevw;


# direct methods
.method public constructor <init>(Lnwi;Laljj;Laevw;Lbkfj;Lawsk;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Laqni;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgc;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    iput-object p1, p0, Laljr;->a:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Laljr;->b:Laljj;

    .line 10
    .line 11
    iput-object p3, p0, Laljr;->e:Laevw;

    .line 12
    .line 13
    iput-object p4, p0, Laljr;->d:Lbkfj;

    .line 14
    .line 15
    .line 16
    invoke-static {p6, p5}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laljr;->c:Lawsz;

    .line 20
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laljr;->d:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0xfa0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbbyi;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lafjw;->z()V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Laqni;

    .line 3
    .line 4
    iget-object v0, p0, Laljr;->c:Lawsz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Laqni;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Laljr;->e:Laevw;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Labrl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laevw;->B(Labrl;)Labrk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v1, Laliu;->a:Lbwvl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Labrk;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Labrk;->k()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "[^a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    sget-object v3, Laliu;->a:Lbwvl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Labrk;->i()Lbwkq;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Labrk;->f()Lbwkq;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x3

    .line 110
    .line 111
    const/16 v5, 0x2710

    .line 112
    const/4 v6, 0x2

    .line 113
    .line 114
    const/16 v7, 0xfa

    .line 115
    const/4 v8, 0x1

    .line 116
    .line 117
    if-lt v1, v7, :cond_5

    .line 118
    .line 119
    if-ge v3, v7, :cond_2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    if-gt v1, v5, :cond_4

    .line 123
    .line 124
    if-le v3, v5, :cond_3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    move v1, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    move v1, v6

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-eq v3, v8, :cond_6

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    iget-object v3, p0, Laljr;->a:Lnwi;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v6, v2

    .line 148
    .line 149
    aput-object v5, v6, v8

    .line 150
    .line 151
    .line 152
    const v2, 0x7f14225b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2}, Laljr;->c(Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object v3, p0, Laljr;->a:Lnwi;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    new-array v6, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v6, v2

    .line 171
    .line 172
    .line 173
    const v2, 0x7f14225a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Laljr;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    :goto_3
    if-ne v1, v4, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object p0, p0, Laljr;->b:Laljj;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0, p1, v1}, Laljj;->i(Lawsz;Labrk;Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_8
    :goto_4
    iget-object v0, p0, Laljr;->a:Lnwi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Labrk;->b()Labrj;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object v1, Labrj;->b:Labrj;

    .line 205
    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    .line 209
    const p1, 0x7f1422dc

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_9
    const p1, 0x7f14225c

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Laljr;->c(Ljava/lang/String;)V

    .line 221
    :cond_a
    :goto_6
    return-void
.end method
