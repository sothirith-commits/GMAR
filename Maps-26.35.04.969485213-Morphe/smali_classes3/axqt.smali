.class public final enum Laxqt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxqt;

.field public static final enum b:Laxqt;

.field public static final enum c:Laxqt;

.field public static final enum d:Laxqt;

.field public static final enum e:Laxqt;

.field public static final enum f:Laxqt;

.field public static final enum g:Laxqt;

.field private static final synthetic i:[Laxqt;


# instance fields
.field public final h:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Laxqt;

    .line 3
    .line 4
    sget-object v1, Laxqx;->a:Lbcss;

    .line 5
    .line 6
    const-string v2, "APPLICATION_CREATE_PROCESS"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 11
    .line 12
    sput-object v0, Laxqt;->a:Laxqt;

    .line 13
    .line 14
    new-instance v1, Laxqt;

    .line 15
    .line 16
    sget-object v2, Laxqx;->b:Lbcss;

    .line 17
    .line 18
    const-string v4, "APPLICATION_ON_CREATE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 23
    .line 24
    sput-object v1, Laxqt;->b:Laxqt;

    .line 25
    .line 26
    new-instance v2, Laxqt;

    .line 27
    .line 28
    sget-object v4, Laxqx;->c:Lbcss;

    .line 29
    .line 30
    const-string v6, "ACTIVITY_ON_CREATE"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 35
    .line 36
    sput-object v2, Laxqt;->c:Laxqt;

    .line 37
    .line 38
    new-instance v4, Laxqt;

    .line 39
    .line 40
    sget-object v6, Laxqx;->d:Lbcss;

    .line 41
    .line 42
    const-string v8, "ACTIVITY_ON_NEW_INTENT"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 47
    .line 48
    sput-object v4, Laxqt;->d:Laxqt;

    .line 49
    .line 50
    new-instance v6, Laxqt;

    .line 51
    .line 52
    sget-object v8, Laxqx;->e:Lbcss;

    .line 53
    .line 54
    const-string v10, "ACTIVITY_ON_START"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 59
    .line 60
    sput-object v6, Laxqt;->e:Laxqt;

    .line 61
    .line 62
    new-instance v8, Laxqt;

    .line 63
    .line 64
    sget-object v10, Laxqx;->f:Lbcss;

    .line 65
    .line 66
    const-string v12, "ACTIVITY_ON_RESTART"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 71
    .line 72
    sput-object v8, Laxqt;->f:Laxqt;

    .line 73
    .line 74
    new-instance v10, Laxqt;

    .line 75
    .line 76
    sget-object v12, Laxqx;->g:Lbcss;

    .line 77
    .line 78
    const-string v14, "ACTIVITY_ON_RESUME"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Laxqt;-><init>(Ljava/lang/String;ILbcss;)V

    .line 83
    .line 84
    sput-object v10, Laxqt;->g:Laxqt;

    .line 85
    const/4 v12, 0x7

    .line 86
    .line 87
    new-array v12, v12, [Laxqt;

    .line 88
    .line 89
    aput-object v0, v12, v3

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    aput-object v2, v12, v7

    .line 94
    .line 95
    aput-object v4, v12, v9

    .line 96
    .line 97
    aput-object v6, v12, v11

    .line 98
    .line 99
    aput-object v8, v12, v13

    .line 100
    .line 101
    aput-object v10, v12, v15

    .line 102
    .line 103
    sput-object v12, Laxqt;->i:[Laxqt;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbcss;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laxqt;->h:Lbcss;

    .line 6
    return-void
.end method

.method public static values()[Laxqt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxqt;->i:[Laxqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laxqt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laxqt;

    .line 9
    return-object v0
.end method
