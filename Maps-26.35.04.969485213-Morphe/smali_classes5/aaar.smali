.class public final Laaar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:I = -0x6000

.field private static final c:I = -0xbbcca


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lanre;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Lanqr;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lanqr;->x:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lanre;->S(I)V

    .line 14
    .line 15
    iput-object p1, v0, Lanqr;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "navigation"

    .line 18
    .line 19
    iput-object p1, v0, Lanqr;->E:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lanre;->J(Z)V

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, v0, Lanqr;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f080e09

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lanqr;->s(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanre;->a(Z)Lanre;

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lanqr;->r(Z)V

    .line 40
    return-void
.end method

.method public static final b(Landroid/content/Context;IIILcizn;)Lfzd;
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060fc6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p4, p4, Lcizn;->l:Lcizm;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p4, Lcizm;->a:Lcizm;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p4, p4, Lcizm;->b:Lcmwf;

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p4, Lcuci;->a:Lcuci;

    .line 24
    .line 25
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Lcizl;

    .line 46
    .line 47
    iget v4, v3, Lcizl;->d:I

    .line 48
    .line 49
    iget v3, v3, Lcizl;->e:I

    .line 50
    add-int/2addr v4, v3

    .line 51
    .line 52
    if-le v4, p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    new-instance p4, Lyvo;

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, v2}, Lyvo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p4}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    move-result-object p4

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v1}, Lcucg;->cp(Ljava/util/List;I)Ljava/util/List;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    new-instance v2, Lyvo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lyvo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, v2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    new-instance v1, Lcudb;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcudb;-><init>(I)V

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    new-instance v2, Lfzc;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1}, Lfzc;-><init>(I)V

    .line 95
    .line 96
    iput p3, v2, Lfzc;->c:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    move p4, p1

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcizl;

    .line 117
    .line 118
    iget v3, v2, Lcizl;->d:I

    .line 119
    .line 120
    iget v4, v2, Lcizl;->e:I

    .line 121
    .line 122
    add-int v5, v3, v4

    .line 123
    .line 124
    if-le v5, p4, :cond_6

    .line 125
    .line 126
    if-gt v3, p4, :cond_9

    .line 127
    .line 128
    new-instance v3, Lfzc;

    .line 129
    sub-int/2addr v5, p4

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v5}, Lfzc;-><init>(I)V

    .line 133
    .line 134
    iget v2, v2, Lcizl;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcizk;->a(I)Lcizk;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lcizk;->a:Lcizk;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v2}, Laaar;->e(Lcizk;)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v2, v0

    .line 155
    .line 156
    :goto_2
    iput v2, v3, Lfzc;->c:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_9
    if-le v3, p4, :cond_a

    .line 163
    .line 164
    new-instance v6, Lfzc;

    .line 165
    sub-int/2addr v3, p4

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v3}, Lfzc;-><init>(I)V

    .line 169
    .line 170
    iput v0, v6, Lfzc;->c:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    :cond_a
    new-instance p4, Lfzc;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4, v4}, Lfzc;-><init>(I)V

    .line 179
    .line 180
    iget v2, v2, Lcizl;->c:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcizk;->a(I)Lcizk;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    sget-object v2, Lcizk;->a:Lcizk;

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-static {v2}, Laaar;->e(Lcizk;)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v2

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move v2, v0

    .line 201
    .line 202
    :goto_3
    iput v2, p4, Lfzc;->c:I

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move p4, v5

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_d
    if-ge p4, p2, :cond_e

    .line 210
    .line 211
    new-instance p3, Lfzc;

    .line 212
    sub-int/2addr p2, p4

    .line 213
    .line 214
    .line 215
    invoke-direct {p3, p2}, Lfzc;-><init>(I)V

    .line 216
    .line 217
    iput v0, p3, Lfzc;->c:I

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    new-instance p3, Lfzd;

    .line 227
    .line 228
    .line 229
    invoke-direct {p3}, Lfzd;-><init>()V

    .line 230
    const/4 p4, 0x0

    .line 231
    .line 232
    iput-boolean p4, p3, Lfzd;->d:Z

    .line 233
    .line 234
    iput p1, p3, Lfzd;->b:I

    .line 235
    .line 236
    .line 237
    const p1, 0x7f0805e0

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    iput-object p0, p3, Lfzd;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lfzd;->g(Ljava/util/List;)V

    .line 247
    return-object p3
.end method

.method public static final c(Landroid/content/Context;IIII)Lfzd;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lfzc;

    .line 4
    .line 5
    new-instance v1, Lfzc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lfzc;-><init>(I)V

    .line 9
    .line 10
    iput p3, v1, Lfzc;->c:I

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    aput-object v1, v0, p3

    .line 14
    .line 15
    new-instance v1, Lfzc;

    .line 16
    sub-int/2addr p2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lfzc;-><init>(I)V

    .line 20
    .line 21
    iput p4, v1, Lfzc;->c:I

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p4, Lfzd;

    .line 31
    .line 32
    .line 33
    invoke-direct {p4}, Lfzd;-><init>()V

    .line 34
    .line 35
    iput-boolean p3, p4, Lfzd;->d:Z

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0805e0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iput-object p0, p4, Lfzd;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    iput p1, p4, Lfzd;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lfzd;->g(Ljava/util/List;)V

    .line 50
    return-object p4
.end method

.method public static final varargs d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, " \u00b7 "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final e(Lcizk;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcizk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget p0, Laaar;->c:I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget p0, Laaar;->b:I

    .line 22
    goto :goto_0
.end method
