.class public final enum Lbukr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbukr;

.field public static final enum b:Lbukr;

.field public static final enum c:Lbukr;

.field public static final enum d:Lbukr;

.field public static final enum e:Lbukr;

.field public static final enum f:Lbukr;

.field public static final enum g:Lbukr;

.field public static final enum h:Lbukr;

.field public static final enum i:Lbukr;

.field private static final synthetic k:[Lbukr;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbukr;

    .line 2
    .line 3
    const-string v1, "TURN_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbukr;->a:Lbukr;

    .line 10
    .line 11
    new-instance v1, Lbukr;

    .line 12
    .line 13
    const-string v3, "TURN_SLIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbukr;->b:Lbukr;

    .line 20
    .line 21
    new-instance v3, Lbukr;

    .line 22
    .line 23
    const-string v5, "TURN_NORMAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbukr;->c:Lbukr;

    .line 30
    .line 31
    new-instance v5, Lbukr;

    .line 32
    .line 33
    const-string v7, "TURN_SHARP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbukr;->d:Lbukr;

    .line 40
    .line 41
    new-instance v7, Lbukr;

    .line 42
    .line 43
    const-string v9, "TURN_KEEP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbukr;->e:Lbukr;

    .line 50
    .line 51
    new-instance v9, Lbukr;

    .line 52
    .line 53
    const-string v11, "TURN_UTURN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbukr;->f:Lbukr;

    .line 60
    .line 61
    new-instance v11, Lbukr;

    .line 62
    .line 63
    const-string v13, "TURN_STRAIGHT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbukr;->g:Lbukr;

    .line 70
    .line 71
    new-instance v13, Lbukr;

    .line 72
    .line 73
    const-string v15, "TURN_MERGE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbukr;->h:Lbukr;

    .line 82
    .line 83
    new-instance v15, Lbukr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TURN_FORK"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbukr;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbukr;->i:Lbukr;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lbukr;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

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
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lbukr;->k:[Lbukr;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbukr;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbukr;
    .locals 1

    .line 1
    sget-object v0, Lbukr;->k:[Lbukr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbukr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbukr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbukr;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbukr;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
