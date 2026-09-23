.class public final enum Lagxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagxw;

.field public static final enum b:Lagxw;

.field public static final enum c:Lagxw;

.field public static final enum d:Lagxw;

.field public static final enum e:Lagxw;

.field public static final enum f:Lagxw;

.field public static final enum g:Lagxw;

.field private static final synthetic j:[Lagxw;


# instance fields
.field public final h:Lazst;

.field public final i:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lagxw;

    .line 2
    .line 3
    sget-object v1, Lazta;->X:Lazst;

    .line 4
    .line 5
    const-string v2, "IDLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lagxw;->a:Lagxw;

    .line 13
    .line 14
    new-instance v1, Lagxw;

    .line 15
    .line 16
    sget-object v2, Lazta;->P:Lazst;

    .line 17
    .line 18
    sget-object v5, Lazta;->V:Lazst;

    .line 19
    .line 20
    const-string v6, "BACKGROUND"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct {v1, v6, v7, v2, v5}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lagxw;->b:Lagxw;

    .line 27
    .line 28
    new-instance v2, Lagxw;

    .line 29
    .line 30
    sget-object v5, Lazta;->O:Lazst;

    .line 31
    .line 32
    sget-object v6, Lazta;->U:Lazst;

    .line 33
    .line 34
    const-string v8, "FOREGROUND"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct {v2, v8, v9, v5, v6}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lagxw;->c:Lagxw;

    .line 41
    .line 42
    new-instance v5, Lagxw;

    .line 43
    .line 44
    sget-object v6, Lazta;->R:Lazst;

    .line 45
    .line 46
    const-string v8, "PIP"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v5, v8, v10, v6, v4}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lagxw;->d:Lagxw;

    .line 53
    .line 54
    new-instance v6, Lagxw;

    .line 55
    .line 56
    sget-object v8, Lazta;->T:Lazst;

    .line 57
    .line 58
    sget-object v11, Lazta;->W:Lazst;

    .line 59
    .line 60
    const-string v12, "INVISIBLE_PIP"

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-direct {v6, v12, v13, v8, v11}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lagxw;->e:Lagxw;

    .line 67
    .line 68
    new-instance v8, Lagxw;

    .line 69
    .line 70
    sget-object v11, Lazta;->I:Lazst;

    .line 71
    .line 72
    const-string v12, "BACKGROUND_ASSISTANT_DRIVING_MODE_ELIGIBLE"

    .line 73
    .line 74
    const/4 v14, 0x5

    .line 75
    invoke-direct {v8, v12, v14, v11, v4}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lagxw;->f:Lagxw;

    .line 79
    .line 80
    new-instance v11, Lagxw;

    .line 81
    .line 82
    sget-object v12, Lazta;->K:Lazst;

    .line 83
    .line 84
    const-string v15, "PIP_ASSISTANT_DRIVING_MODE_ELIGIBLE"

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v11, v15, v3, v12, v4}, Lagxw;-><init>(Ljava/lang/String;ILazst;Lazst;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lagxw;->g:Lagxw;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    new-array v4, v4, [Lagxw;

    .line 96
    .line 97
    aput-object v0, v4, v16

    .line 98
    .line 99
    aput-object v1, v4, v7

    .line 100
    .line 101
    aput-object v2, v4, v9

    .line 102
    .line 103
    aput-object v5, v4, v10

    .line 104
    .line 105
    aput-object v6, v4, v13

    .line 106
    .line 107
    aput-object v8, v4, v14

    .line 108
    .line 109
    aput-object v11, v4, v3

    .line 110
    .line 111
    sput-object v4, Lagxw;->j:[Lagxw;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazst;Lazst;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagxw;->h:Lazst;

    .line 5
    .line 6
    iput-object p4, p0, Lagxw;->i:Lazst;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lagxw;
    .locals 1

    .line 1
    sget-object v0, Lagxw;->j:[Lagxw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagxw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagxw;

    .line 8
    .line 9
    return-object v0
.end method
