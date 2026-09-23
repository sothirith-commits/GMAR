.class public final enum Larmk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larmk;

.field public static final enum b:Larmk;

.field public static final enum c:Larmk;

.field public static final enum d:Larmk;

.field public static final enum e:Larmk;

.field public static final enum f:Larmk;

.field public static final enum g:Larmk;

.field public static final enum h:Larmk;

.field private static final synthetic j:[Larmk;


# instance fields
.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Larmk;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Larmk;->a:Larmk;

    .line 11
    .line 12
    new-instance v1, Larmk;

    .line 13
    .line 14
    const-string v4, "MODERATE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Larmk;->b:Larmk;

    .line 23
    .line 24
    new-instance v4, Larmk;

    .line 25
    .line 26
    const-string v7, "BACKGROUND"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Larmk;->c:Larmk;

    .line 35
    .line 36
    new-instance v7, Larmk;

    .line 37
    .line 38
    const-string v10, "UI_HIDDEN"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    invoke-direct {v7, v10, v11, v9}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Larmk;->d:Larmk;

    .line 45
    .line 46
    new-instance v9, Larmk;

    .line 47
    .line 48
    const-string v10, "RUNNING_CRITICAL"

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    invoke-direct {v9, v10, v12, v3}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Larmk;->e:Larmk;

    .line 55
    .line 56
    new-instance v3, Larmk;

    .line 57
    .line 58
    const-string v10, "RUNNING_LOW"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v3, v10, v13, v6}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Larmk;->f:Larmk;

    .line 65
    .line 66
    new-instance v6, Larmk;

    .line 67
    .line 68
    const v10, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    const-string v14, "RUNNING_MODERATE"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v6, v14, v15, v10}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Larmk;->g:Larmk;

    .line 78
    .line 79
    new-instance v10, Larmk;

    .line 80
    .line 81
    const v14, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    const-string v2, "THRESHOLD_REACHED"

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-direct {v10, v2, v5, v14}, Larmk;-><init>(Ljava/lang/String;IF)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Larmk;->h:Larmk;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    new-array v2, v2, [Larmk;

    .line 99
    .line 100
    aput-object v0, v2, v16

    .line 101
    .line 102
    aput-object v1, v2, v17

    .line 103
    .line 104
    aput-object v4, v2, v8

    .line 105
    .line 106
    aput-object v7, v2, v11

    .line 107
    .line 108
    aput-object v9, v2, v12

    .line 109
    .line 110
    aput-object v3, v2, v13

    .line 111
    .line 112
    aput-object v6, v2, v15

    .line 113
    .line 114
    aput-object v10, v2, v5

    .line 115
    .line 116
    sput-object v2, Larmk;->j:[Larmk;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larmk;->i:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Larmk;
    .locals 1

    .line 1
    sget-object v0, Larmk;->j:[Larmk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larmk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larmk;

    .line 8
    .line 9
    return-object v0
.end method
