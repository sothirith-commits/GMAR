.class public final enum Lvkb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvkb;

.field public static final enum b:Lvkb;

.field public static final enum c:Lvkb;

.field public static final enum d:Lvkb;

.field public static final enum e:Lvkb;

.field public static final enum f:Lvkb;

.field public static final enum g:Lvkb;

.field public static final enum h:Lvkb;

.field public static final enum i:Lvkb;

.field private static final synthetic l:[Lvkb;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lvkb;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvkb;->a:Lvkb;

    .line 11
    .line 12
    new-instance v1, Lvkb;

    .line 13
    .line 14
    const-string v4, "OK_PENDING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v3, v5}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvkb;->b:Lvkb;

    .line 21
    .line 22
    new-instance v4, Lvkb;

    .line 23
    .line 24
    const-string v6, "IO_ERROR"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5, v5, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lvkb;->c:Lvkb;

    .line 30
    .line 31
    new-instance v6, Lvkb;

    .line 32
    .line 33
    const-string v7, "NOT_EXIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8, v8, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lvkb;->d:Lvkb;

    .line 40
    .line 41
    new-instance v7, Lvkb;

    .line 42
    .line 43
    const-string v9, "NOT_EXIST_PENDING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v8, v5}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvkb;->e:Lvkb;

    .line 50
    .line 51
    new-instance v9, Lvkb;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND_LOCALLY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v10, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvkb;->f:Lvkb;

    .line 60
    .line 61
    new-instance v11, Lvkb;

    .line 62
    .line 63
    const-string v13, "NOT_FOUND_LOCALLY_PENDING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v10, v5}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lvkb;->g:Lvkb;

    .line 70
    .line 71
    new-instance v13, Lvkb;

    .line 72
    .line 73
    const-string v15, "NOT_OFFLINEABLE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v12, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lvkb;->h:Lvkb;

    .line 82
    .line 83
    new-instance v15, Lvkb;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "NETWORK_ERROR"

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v5, v14, v3}, Lvkb;-><init>(Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lvkb;->i:Lvkb;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lvkb;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v3

    .line 105
    .line 106
    aput-object v4, v2, v18

    .line 107
    .line 108
    aput-object v6, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v5

    .line 119
    .line 120
    sput-object v2, Lvkb;->l:[Lvkb;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvkb;->j:I

    .line 5
    .line 6
    iput p4, p0, Lvkb;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lvkb;
    .locals 1

    .line 1
    sget-object v0, Lvkb;->l:[Lvkb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvkb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvkb;

    .line 8
    .line 9
    return-object v0
.end method
