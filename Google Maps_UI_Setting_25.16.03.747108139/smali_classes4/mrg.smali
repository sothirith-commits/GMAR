.class public final enum Lmrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrg;

.field public static final enum b:Lmrg;

.field public static final enum c:Lmrg;

.field public static final enum d:Lmrg;

.field public static final enum e:Lmrg;

.field public static final enum f:Lmrg;

.field public static final enum g:Lmrg;

.field private static final synthetic i:[Lmrg;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmrg;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "IGNITION_STATE_INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmrg;->a:Lmrg;

    .line 11
    .line 12
    new-instance v1, Lmrg;

    .line 13
    .line 14
    const-string v2, "IGNITION_STATE_UNDEFINED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lmrg;->b:Lmrg;

    .line 21
    .line 22
    new-instance v2, Lmrg;

    .line 23
    .line 24
    const-string v5, "IGNITION_STATE_LOCK"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lmrg;->c:Lmrg;

    .line 31
    .line 32
    new-instance v5, Lmrg;

    .line 33
    .line 34
    const-string v7, "IGNITION_STATE_OFF"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lmrg;->d:Lmrg;

    .line 41
    .line 42
    new-instance v7, Lmrg;

    .line 43
    .line 44
    const-string v9, "IGNITION_STATE_ACC"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lmrg;->e:Lmrg;

    .line 51
    .line 52
    new-instance v9, Lmrg;

    .line 53
    .line 54
    const-string v11, "IGNITION_STATE_ON"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lmrg;->f:Lmrg;

    .line 61
    .line 62
    new-instance v11, Lmrg;

    .line 63
    .line 64
    const-string v13, "IGNITION_STATE_START"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lmrg;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lmrg;->g:Lmrg;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lmrg;

    .line 74
    .line 75
    aput-object v0, v13, v3

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v2, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lmrg;->i:[Lmrg;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmrg;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmrg;
    .locals 1

    .line 1
    sget-object v0, Lmrg;->i:[Lmrg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmrg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmrg;

    .line 8
    .line 9
    return-object v0
.end method
