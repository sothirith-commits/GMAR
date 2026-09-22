.class public final enum Lbkqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkqb;

.field public static final enum b:Lbkqb;

.field public static final enum c:Lbkqb;

.field public static final enum d:Lbkqb;

.field public static final enum e:Lbkqb;

.field public static final enum f:Lbkqb;

.field public static final enum g:Lbkqb;

.field public static final enum h:Lbkqb;

.field public static final enum i:Lbkqb;

.field private static final synthetic l:[Lbkqb;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lbkqb;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lbkqb;->a:Lbkqb;

    .line 12
    .line 13
    new-instance v1, Lbkqb;

    .line 14
    .line 15
    const-string v4, "OK_PENDING"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v3, v5}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Lbkqb;->b:Lbkqb;

    .line 22
    .line 23
    new-instance v4, Lbkqb;

    .line 24
    .line 25
    const-string v6, "IO_ERROR"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v5, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v4, Lbkqb;->c:Lbkqb;

    .line 31
    .line 32
    new-instance v6, Lbkqb;

    .line 33
    .line 34
    const-string v7, "NOT_EXIST"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8, v8, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    sput-object v6, Lbkqb;->d:Lbkqb;

    .line 41
    .line 42
    new-instance v7, Lbkqb;

    .line 43
    .line 44
    const-string v9, "NOT_EXIST_PENDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v8, v5}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    sput-object v7, Lbkqb;->e:Lbkqb;

    .line 51
    .line 52
    new-instance v9, Lbkqb;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND_LOCALLY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v10, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    sput-object v9, Lbkqb;->f:Lbkqb;

    .line 61
    .line 62
    new-instance v11, Lbkqb;

    .line 63
    .line 64
    const-string v13, "NOT_FOUND_LOCALLY_PENDING"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v10, v5}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    sput-object v11, Lbkqb;->g:Lbkqb;

    .line 71
    .line 72
    new-instance v13, Lbkqb;

    .line 73
    .line 74
    const-string v15, "NOT_OFFLINEABLE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v12, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    sput-object v13, Lbkqb;->h:Lbkqb;

    .line 83
    .line 84
    new-instance v15, Lbkqb;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "NETWORK_ERROR"

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v5, v14, v3}, Lbkqb;-><init>(Ljava/lang/String;III)V

    .line 96
    .line 97
    sput-object v15, Lbkqb;->i:Lbkqb;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [Lbkqb;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v3

    .line 106
    .line 107
    aput-object v4, v2, v18

    .line 108
    .line 109
    aput-object v6, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v14

    .line 116
    .line 117
    aput-object v13, v2, v17

    .line 118
    .line 119
    aput-object v15, v2, v5

    .line 120
    .line 121
    sput-object v2, Lbkqb;->l:[Lbkqb;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbkqb;->j:I

    .line 6
    .line 7
    iput p4, p0, Lbkqb;->k:I

    .line 8
    return-void
.end method

.method public static values()[Lbkqb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkqb;->l:[Lbkqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkqb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkqb;

    .line 9
    return-object v0
.end method
