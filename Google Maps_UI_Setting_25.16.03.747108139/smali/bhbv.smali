.class public final enum Lbhbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhbv;

.field public static final enum b:Lbhbv;

.field public static final enum c:Lbhbv;

.field public static final enum d:Lbhbv;

.field public static final enum e:Lbhbv;

.field public static final enum f:Lbhbv;

.field public static final enum g:Lbhbv;

.field public static final enum h:Lbhbv;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static j:J

.field public static k:I

.field public static final l:[J

.field public static final m:[J

.field private static final synthetic n:[Lbhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbhbv;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhbv;->a:Lbhbv;

    .line 10
    .line 11
    new-instance v1, Lbhbv;

    .line 12
    .line 13
    const-string v3, "IDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhbv;->b:Lbhbv;

    .line 20
    .line 21
    new-instance v3, Lbhbv;

    .line 22
    .line 23
    const-string v5, "BEGIN_FRAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhbv;->c:Lbhbv;

    .line 30
    .line 31
    new-instance v5, Lbhbv;

    .line 32
    .line 33
    const-string v7, "UPDATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbhbv;->d:Lbhbv;

    .line 40
    .line 41
    new-instance v7, Lbhbv;

    .line 42
    .line 43
    const-string v9, "PRE_DRAW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbhbv;->e:Lbhbv;

    .line 50
    .line 51
    new-instance v9, Lbhbv;

    .line 52
    .line 53
    const-string v11, "DRAW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbhbv;->f:Lbhbv;

    .line 60
    .line 61
    new-instance v11, Lbhbv;

    .line 62
    .line 63
    const-string v13, "POST_DRAW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbhbv;->g:Lbhbv;

    .line 70
    .line 71
    new-instance v13, Lbhbv;

    .line 72
    .line 73
    const-string v15, "END_FRAME"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lbhbv;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbhbv;->h:Lbhbv;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lbhbv;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lbhbv;->n:[Lbhbv;

    .line 104
    .line 105
    new-instance v0, Lbhbu;

    .line 106
    .line 107
    invoke-direct {v0}, Lbhbu;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbhbv;->i:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    sput v16, Lbhbv;->k:I

    .line 113
    .line 114
    invoke-static {}, Lbhbv;->values()[Lbhbv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    new-array v0, v0, [J

    .line 120
    .line 121
    sput-object v0, Lbhbv;->l:[J

    .line 122
    .line 123
    invoke-static {}, Lbhbv;->values()[Lbhbv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    new-array v0, v0, [J

    .line 129
    .line 130
    sput-object v0, Lbhbv;->m:[J

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbhbv;Lbhbv;)V
    .locals 6

    .line 1
    sget-object v0, Lbhbv;->b:Lbhbv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhbv;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lbhbv;->k:I

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lbhbv;->j:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    sput-wide v0, Lbhbv;->j:J

    .line 20
    .line 21
    sget-object v0, Lbhbv;->l:[J

    .line 22
    .line 23
    invoke-virtual {p0}, Lbhbv;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-wide v4, v0, v1

    .line 28
    .line 29
    add-long/2addr v4, v2

    .line 30
    aput-wide v4, v0, v1

    .line 31
    .line 32
    sget-object v0, Lbhbv;->m:[J

    .line 33
    .line 34
    invoke-virtual {p0}, Lbhbv;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget-wide v4, v0, p0

    .line 39
    .line 40
    mul-long/2addr v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    aput-wide v4, v0, p0

    .line 43
    .line 44
    sget-object p0, Lbhbv;->i:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static values()[Lbhbv;
    .locals 1

    .line 1
    sget-object v0, Lbhbv;->n:[Lbhbv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhbv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhbv;

    .line 8
    .line 9
    return-object v0
.end method
