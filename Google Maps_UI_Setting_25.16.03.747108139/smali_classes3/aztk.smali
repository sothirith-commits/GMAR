.class public final Laztk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazsw;

.field public static final e:Lazsw;

.field public static final f:Lazst;

.field public static final g:Lazss;

.field public static final h:Lazsn;

.field public static final i:Lazss;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->au:Lazsr;

    .line 4
    .line 5
    const-string v2, "PassiveAssistLoadFromDiskStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztk;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "PassiveAssistCacheWipeCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laztk;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "PassiveAssistPerContentTypeCacheWipeCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laztk;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazsw;

    .line 32
    .line 33
    const-string v2, "PassiveAssistCacheFileReadTime"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laztk;->d:Lazsw;

    .line 39
    .line 40
    new-instance v0, Lazsw;

    .line 41
    .line 42
    const-string v1, "PassiveAssistEnforcementPassTime"

    .line 43
    .line 44
    sget-object v2, Lazsr;->au:Lazsr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laztk;->e:Lazsw;

    .line 50
    .line 51
    new-instance v0, Lazst;

    .line 52
    .line 53
    sget-object v1, Lazsr;->au:Lazsr;

    .line 54
    .line 55
    sget-object v2, Lazqc;->e:Lbbbm;

    .line 56
    .line 57
    const-string v4, "PassiveAssistCacheTotalSizeBytes"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laztk;->f:Lazst;

    .line 63
    .line 64
    new-instance v0, Lazss;

    .line 65
    .line 66
    sget-object v1, Lazsr;->au:Lazsr;

    .line 67
    .line 68
    const-string v2, "PassiveAssistCacheTotalItemCount"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laztk;->g:Lazss;

    .line 74
    .line 75
    new-instance v0, Lazsn;

    .line 76
    .line 77
    const-string v2, "PassiveAssistRequestBasedInvalidationCount"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Laztk;->h:Lazsn;

    .line 83
    .line 84
    new-instance v0, Lazss;

    .line 85
    .line 86
    const-string v2, "PassiveAssistQueryShortcutSourceTypeCount"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Laztk;->i:Lazss;

    .line 92
    .line 93
    new-instance v0, Lbqpd;

    .line 94
    .line 95
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lajai;->b()[Lajai;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    const/4 v3, 0x0

    .line 104
    move v4, v3

    .line 105
    :goto_0
    const/4 v5, 0x1

    .line 106
    if-ge v4, v2, :cond_0

    .line 107
    .line 108
    aget-object v6, v1, v4

    .line 109
    .line 110
    new-instance v7, Lazss;

    .line 111
    .line 112
    invoke-static {v6}, Laztk;->a(Lajai;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v5, v3

    .line 119
    .line 120
    const-string v8, "PassiveAssistCacheItemCount%s"

    .line 121
    .line 122
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Lazsr;->au:Lazsr;

    .line 127
    .line 128
    invoke-direct {v7, v5, v8}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Laztk;->j:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v0, Lbqpd;

    .line 144
    .line 145
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lajai;->b()[Lajai;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    array-length v2, v1

    .line 153
    move v4, v3

    .line 154
    :goto_1
    if-ge v4, v2, :cond_1

    .line 155
    .line 156
    aget-object v6, v1, v4

    .line 157
    .line 158
    new-instance v7, Lazsm;

    .line 159
    .line 160
    invoke-static {v6}, Laztk;->a(Lajai;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-array v9, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v8, v9, v3

    .line 167
    .line 168
    const-string v8, "PassiveAssistCacheIsInitiallyDisplayable%s"

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lazsr;->au:Lazsr;

    .line 175
    .line 176
    invoke-direct {v7, v8, v9}, Lazsm;-><init>(Ljava/lang/String;Lazsr;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Laztk;->k:Ljava/util/Map;

    .line 190
    .line 191
    return-void
.end method

.method private static a(Lajai;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbqdv;->e:Lbqdv;

    .line 2
    .line 3
    sget-object v1, Lbqdv;->d:Lbqdv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajai;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lbqdv;->d(Lbqdv;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
