.class final enum Ljnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljnk;

.field public static final enum b:Ljnk;

.field public static final enum c:Ljnk;

.field public static final enum d:Ljnk;

.field public static final enum e:Ljnk;

.field public static final enum f:Ljnk;

.field public static final enum g:Ljnk;

.field public static final enum h:Ljnk;

.field public static final enum i:Ljnk;

.field public static final enum j:Ljnk;

.field private static final synthetic m:[Ljnk;


# instance fields
.field public final k:Z

.field public final l:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljnk;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "STOPPED_MAXIMIZED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljnk;->a:Ljnk;

    .line 13
    .line 14
    new-instance v1, Ljnk;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "STOPPED_MINIMIZED"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ljnk;->b:Ljnk;

    .line 25
    .line 26
    new-instance v2, Ljnk;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "STARTED_MAXIMIZED"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct/range {v2 .. v7}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljnk;->c:Ljnk;

    .line 36
    .line 37
    new-instance v3, Ljnk;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v4, "STARTED_MAXIMIZED_TIMEOUT"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct/range {v3 .. v8}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljnk;->d:Ljnk;

    .line 48
    .line 49
    new-instance v4, Ljnk;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "STARTED_MINIMIZED"

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v4 .. v9}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljnk;->e:Ljnk;

    .line 60
    .line 61
    new-instance v5, Ljnk;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x1

    .line 65
    const-string v6, "STARTED_MINIMIZED_TIMEOUT"

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct/range {v5 .. v10}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ljnk;->f:Ljnk;

    .line 72
    .line 73
    new-instance v6, Ljnk;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v7, "STARTED_MAXIMIZED_LOCKED"

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-direct/range {v6 .. v11}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ljnk;->g:Ljnk;

    .line 84
    .line 85
    new-instance v7, Ljnk;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const-string v8, "STARTED_MAXIMIZED_LOCKED_TIMEOUT"

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-direct/range {v7 .. v12}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ljnk;->h:Ljnk;

    .line 96
    .line 97
    new-instance v8, Ljnk;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v9, "STOPPED_MAXIMIZED_LOCKED"

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ljnk;->i:Ljnk;

    .line 109
    .line 110
    new-instance v9, Ljnk;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v10, "DESTROYED"

    .line 114
    .line 115
    const/16 v11, 0x9

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, Ljnk;-><init>(Ljava/lang/String;IZZZ)V

    .line 118
    .line 119
    .line 120
    sput-object v9, Ljnk;->j:Ljnk;

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    new-array v10, v10, [Ljnk;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    aput-object v0, v10, v11

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v3, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v4, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v5, v10, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v6, v10, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v7, v10, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v8, v10, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v9, v10, v0

    .line 157
    .line 158
    sput-object v10, Ljnk;->m:[Ljnk;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljnk;->k:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ljnk;->l:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ljnk;->n:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Ljnk;
    .locals 1

    .line 1
    sget-object v0, Ljnk;->m:[Ljnk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljnk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljnk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    sget-object v0, Ljnk;->j:Ljnk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final b(Ljmp;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljnk;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ljnk;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Ljmp;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljnk;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljnk;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
