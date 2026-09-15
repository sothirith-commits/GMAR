.class public final enum Lbkxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkxo;

.field public static final enum b:Lbkxo;

.field public static final enum c:Lbkxo;

.field public static final enum d:Lbkxo;

.field public static final enum e:Lbkxo;

.field public static final enum f:Lbkxo;

.field public static final enum g:Lbkxo;

.field public static final enum h:Lbkxo;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static j:J

.field public static k:I

.field public static final l:[J

.field public static final m:[J

.field private static final synthetic n:[Lbkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lbkxo;

    .line 3
    .line 4
    const-string v1, "INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbkxo;->a:Lbkxo;

    .line 11
    .line 12
    new-instance v1, Lbkxo;

    .line 13
    .line 14
    const-string v3, "IDLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbkxo;->b:Lbkxo;

    .line 21
    .line 22
    new-instance v3, Lbkxo;

    .line 23
    .line 24
    const-string v5, "BEGIN_FRAME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbkxo;->c:Lbkxo;

    .line 31
    .line 32
    new-instance v5, Lbkxo;

    .line 33
    .line 34
    const-string v7, "UPDATE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbkxo;->d:Lbkxo;

    .line 41
    .line 42
    new-instance v7, Lbkxo;

    .line 43
    .line 44
    const-string v9, "PRE_DRAW"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbkxo;->e:Lbkxo;

    .line 51
    .line 52
    new-instance v9, Lbkxo;

    .line 53
    .line 54
    const-string v11, "DRAW"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbkxo;->f:Lbkxo;

    .line 61
    .line 62
    new-instance v11, Lbkxo;

    .line 63
    .line 64
    const-string v13, "POST_DRAW"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbkxo;->g:Lbkxo;

    .line 71
    .line 72
    new-instance v13, Lbkxo;

    .line 73
    .line 74
    const-string v15, "END_FRAME"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lbkxo;->h:Lbkxo;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lbkxo;

    .line 87
    .line 88
    aput-object v0, v15, v16

    .line 89
    .line 90
    aput-object v1, v15, v4

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v2

    .line 103
    .line 104
    sput-object v15, Lbkxo;->n:[Lbkxo;

    .line 105
    .line 106
    new-instance v0, Lbkxn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 110
    .line 111
    sput-object v0, Lbkxo;->i:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    sput v16, Lbkxo;->k:I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lbkxo;->values()[Lbkxo;

    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    .line 120
    new-array v0, v0, [J

    .line 121
    .line 122
    sput-object v0, Lbkxo;->l:[J

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbkxo;->values()[Lbkxo;

    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    .line 129
    new-array v0, v0, [J

    .line 130
    .line 131
    sput-object v0, Lbkxo;->m:[J

    .line 132
    return-void
.end method

.method static a(Lbkxo;Lbkxo;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbkxo;->b:Lbkxo;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget v0, Lbkxo;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lbkxo;->k:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-wide v2, Lbkxo;->j:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    sput-wide v0, Lbkxo;->j:J

    .line 21
    .line 22
    sget-object v0, Lbkxo;->l:[J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbkxo;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget-wide v4, v0, v1

    .line 29
    add-long/2addr v4, v2

    .line 30
    .line 31
    aput-wide v4, v0, v1

    .line 32
    .line 33
    sget-object v0, Lbkxo;->m:[J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbkxo;->ordinal()I

    .line 37
    move-result p0

    .line 38
    .line 39
    aget-wide v4, v0, p0

    .line 40
    mul-long/2addr v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    .line 43
    aput-wide v4, v0, p0

    .line 44
    .line 45
    sget-object p0, Lbkxo;->i:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static values()[Lbkxo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkxo;->n:[Lbkxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkxo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkxo;

    .line 9
    return-object v0
.end method
