.class public Lbev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lbev;

.field public static final g:Lbev;

.field public static final h:Lbev;

.field public static final i:Lbev;

.field public static final j:Lbev;

.field public static final k:Lbev;

.field public static final l:Lbev;

.field static final m:Lbev;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    const/16 v1, 0x2d0

    .line 5
    .line 6
    const/16 v2, 0x1e0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    new-instance v3, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v4, v2, [Landroid/util/Size;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget v4, Lbeu;->e:I

    .line 36
    .line 37
    new-instance v4, Lbeu;

    .line 38
    .line 39
    const/16 v6, 0x7d2

    .line 40
    .line 41
    const-string v7, "SD"

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v6, v7, v3}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    sput-object v4, Lbev;->f:Lbev;

    .line 48
    .line 49
    new-instance v3, Landroid/util/Size;

    .line 50
    .line 51
    const/16 v6, 0x500

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v3, Lbeu;

    .line 61
    .line 62
    const/16 v6, 0x7d3

    .line 63
    .line 64
    const-string v7, "HD"

    .line 65
    const/4 v9, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v9, v6, v7, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    sput-object v3, Lbev;->g:Lbev;

    .line 71
    .line 72
    new-instance v1, Landroid/util/Size;

    .line 73
    .line 74
    const/16 v6, 0x780

    .line 75
    .line 76
    const/16 v7, 0x438

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v6, Lbeu;

    .line 86
    .line 87
    const/16 v7, 0x7d4

    .line 88
    .line 89
    const-string v10, "FHD"

    .line 90
    const/4 v11, 0x6

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v11, v7, v10, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    sput-object v6, Lbev;->h:Lbev;

    .line 96
    .line 97
    new-instance v1, Landroid/util/Size;

    .line 98
    .line 99
    const/16 v7, 0xf00

    .line 100
    .line 101
    const/16 v10, 0x870

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v7, Lbeu;

    .line 111
    .line 112
    const/16 v10, 0x7d5

    .line 113
    .line 114
    const-string v11, "UHD"

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v12, v10, v11, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    sput-object v7, Lbev;->i:Lbev;

    .line 122
    .line 123
    new-instance v1, Landroid/util/Size;

    .line 124
    .line 125
    const/16 v10, 0xa00

    .line 126
    .line 127
    const/16 v11, 0x5a0

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-instance v10, Lbeu;

    .line 137
    .line 138
    const-string v11, "QHD"

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    const/4 v13, -0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v12, v13, v11, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    sput-object v10, Lbev;->j:Lbev;

    .line 147
    .line 148
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    new-instance v11, Lbeu;

    .line 151
    .line 152
    const/16 v12, 0x7d0

    .line 153
    .line 154
    const-string v14, "LOWEST"

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v5, v12, v14, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    sput-object v11, Lbev;->k:Lbev;

    .line 160
    .line 161
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    new-instance v12, Lbeu;

    .line 164
    .line 165
    const/16 v14, 0x7d1

    .line 166
    .line 167
    const-string v15, "HIGHEST"

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v0, v14, v15, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    sput-object v12, Lbev;->l:Lbev;

    .line 173
    .line 174
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    new-instance v14, Lbeu;

    .line 177
    .line 178
    const-string v15, "NONE"

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v13, v13, v15, v1}, Lbeu;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    sput-object v14, Lbev;->m:Lbev;

    .line 184
    .line 185
    new-array v1, v9, [Lbev;

    .line 186
    .line 187
    aput-object v7, v1, v5

    .line 188
    .line 189
    aput-object v10, v1, v0

    .line 190
    .line 191
    aput-object v6, v1, v2

    .line 192
    const/4 v0, 0x3

    .line 193
    .line 194
    aput-object v3, v1, v0

    .line 195
    .line 196
    aput-object v4, v1, v8

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lbev;->n:Ljava/util/List;

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lbev;->o:Ljava/util/Set;

    .line 220
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbev;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbev;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
