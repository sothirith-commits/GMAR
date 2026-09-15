.class public final enum Lbkmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkmv;

.field public static final enum b:Lbkmv;

.field public static final enum c:Lbkmv;

.field public static final enum d:Lbkmv;

.field public static final enum e:Lbkmv;

.field public static final enum f:Lbkmv;

.field public static final enum g:Lbkmv;

.field public static final enum h:Lbkmv;

.field public static final enum i:Lbkmv;

.field private static final synthetic l:[Lbkmv;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lbkmv;

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
    invoke-direct {v0, v1, v2, v3, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lbkmv;->a:Lbkmv;

    .line 12
    .line 13
    new-instance v1, Lbkmv;

    .line 14
    .line 15
    const-string v4, "OK_PENDING"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v3, v5}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Lbkmv;->b:Lbkmv;

    .line 22
    .line 23
    new-instance v4, Lbkmv;

    .line 24
    .line 25
    const-string v6, "IO_ERROR"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v5, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v4, Lbkmv;->c:Lbkmv;

    .line 31
    .line 32
    new-instance v6, Lbkmv;

    .line 33
    .line 34
    const-string v7, "NOT_EXIST"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8, v8, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    sput-object v6, Lbkmv;->d:Lbkmv;

    .line 41
    .line 42
    new-instance v7, Lbkmv;

    .line 43
    .line 44
    const-string v9, "NOT_EXIST_PENDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v8, v5}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    sput-object v7, Lbkmv;->e:Lbkmv;

    .line 51
    .line 52
    new-instance v9, Lbkmv;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND_LOCALLY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v10, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    sput-object v9, Lbkmv;->f:Lbkmv;

    .line 61
    .line 62
    new-instance v11, Lbkmv;

    .line 63
    .line 64
    const-string v13, "NOT_FOUND_LOCALLY_PENDING"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v10, v5}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    sput-object v11, Lbkmv;->g:Lbkmv;

    .line 71
    .line 72
    new-instance v13, Lbkmv;

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
    invoke-direct {v13, v15, v2, v12, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    sput-object v13, Lbkmv;->h:Lbkmv;

    .line 83
    .line 84
    new-instance v15, Lbkmv;

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
    invoke-direct {v15, v2, v5, v14, v3}, Lbkmv;-><init>(Ljava/lang/String;III)V

    .line 96
    .line 97
    sput-object v15, Lbkmv;->i:Lbkmv;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [Lbkmv;

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
    sput-object v2, Lbkmv;->l:[Lbkmv;

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
    iput p3, p0, Lbkmv;->j:I

    .line 6
    .line 7
    iput p4, p0, Lbkmv;->k:I

    .line 8
    return-void
.end method

.method public static values()[Lbkmv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkmv;->l:[Lbkmv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkmv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkmv;

    .line 9
    return-object v0
.end method
