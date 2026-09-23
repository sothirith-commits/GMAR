.class public Laly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final e:Laly;

.field public static final f:Laly;

.field public static final g:Laly;

.field public static final h:Laly;

.field public static final i:Laly;

.field public static final j:Laly;

.field public static final k:Laly;

.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lalx;->d:I

    .line 35
    .line 36
    new-instance v4, Lalx;

    .line 37
    .line 38
    const/16 v6, 0x7d2

    .line 39
    .line 40
    const-string v7, "SD"

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v4, v8, v6, v7, v3}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Laly;->e:Laly;

    .line 47
    .line 48
    new-instance v3, Landroid/util/Size;

    .line 49
    .line 50
    const/16 v6, 0x500

    .line 51
    .line 52
    invoke-direct {v3, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lalx;

    .line 60
    .line 61
    const/16 v6, 0x7d3

    .line 62
    .line 63
    const-string v7, "HD"

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-direct {v3, v9, v6, v7, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Laly;->f:Laly;

    .line 70
    .line 71
    new-instance v1, Landroid/util/Size;

    .line 72
    .line 73
    const/16 v6, 0x780

    .line 74
    .line 75
    const/16 v7, 0x438

    .line 76
    .line 77
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lalx;

    .line 85
    .line 86
    const/16 v7, 0x7d4

    .line 87
    .line 88
    const-string v10, "FHD"

    .line 89
    .line 90
    const/4 v11, 0x6

    .line 91
    invoke-direct {v6, v11, v7, v10, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Laly;->g:Laly;

    .line 95
    .line 96
    new-instance v1, Landroid/util/Size;

    .line 97
    .line 98
    const/16 v7, 0xf00

    .line 99
    .line 100
    const/16 v10, 0x870

    .line 101
    .line 102
    invoke-direct {v1, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v7, Lalx;

    .line 110
    .line 111
    const/16 v10, 0x7d5

    .line 112
    .line 113
    const-string v12, "UHD"

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    invoke-direct {v7, v13, v10, v12, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Laly;->h:Laly;

    .line 121
    .line 122
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    new-instance v10, Lalx;

    .line 125
    .line 126
    const/16 v12, 0x7d0

    .line 127
    .line 128
    const-string v13, "LOWEST"

    .line 129
    .line 130
    invoke-direct {v10, v5, v12, v13, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Laly;->i:Laly;

    .line 134
    .line 135
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    new-instance v12, Lalx;

    .line 138
    .line 139
    const/16 v13, 0x7d1

    .line 140
    .line 141
    const-string v14, "HIGHEST"

    .line 142
    .line 143
    invoke-direct {v12, v0, v13, v14, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Laly;->j:Laly;

    .line 147
    .line 148
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    new-instance v13, Lalx;

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const-string v15, "NONE"

    .line 154
    .line 155
    invoke-direct {v13, v14, v14, v15, v1}, Lalx;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Laly;->k:Laly;

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashSet;

    .line 161
    .line 162
    new-array v11, v11, [Laly;

    .line 163
    .line 164
    aput-object v10, v11, v5

    .line 165
    .line 166
    aput-object v12, v11, v0

    .line 167
    .line 168
    aput-object v4, v11, v2

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    aput-object v3, v11, v10

    .line 172
    .line 173
    aput-object v6, v11, v8

    .line 174
    .line 175
    aput-object v7, v11, v9

    .line 176
    .line 177
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Laly;->a:Ljava/util/Set;

    .line 185
    .line 186
    new-array v1, v8, [Laly;

    .line 187
    .line 188
    aput-object v7, v1, v5

    .line 189
    .line 190
    aput-object v6, v1, v0

    .line 191
    .line 192
    aput-object v3, v1, v2

    .line 193
    .line 194
    aput-object v4, v1, v10

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Laly;->l:Ljava/util/List;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laly;)Z
    .locals 1

    .line 1
    sget-object v0, Laly;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
