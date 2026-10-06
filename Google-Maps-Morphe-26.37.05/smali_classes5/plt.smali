.class public final enum Lplt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lplt;

.field public static final enum b:Lplt;

.field public static final enum c:Lplt;

.field public static final enum d:Lplt;

.field public static final enum e:Lplt;

.field public static final enum f:Lplt;

.field public static final enum g:Lplt;

.field private static final synthetic j:[Lplt;


# instance fields
.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lplt;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    sput-object v0, Lplt;->a:Lplt;

    .line 11
    .line 12
    new-instance v1, Lplt;

    .line 13
    .line 14
    const-string v3, "NOTIFICATION_TAP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4, v4}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    sput-object v1, Lplt;->b:Lplt;

    .line 21
    .line 22
    new-instance v3, Lplt;

    .line 23
    .line 24
    const-string v5, "FIRST_SHOW_ON_ACTIVITY_RESUME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6, v4}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    sput-object v3, Lplt;->c:Lplt;

    .line 31
    .line 32
    new-instance v5, Lplt;

    .line 33
    .line 34
    const-string v7, "FIRST_SHOW_ACTIVITY_IN_FOREGROUND"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8, v4}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    sput-object v5, Lplt;->d:Lplt;

    .line 41
    .line 42
    new-instance v7, Lplt;

    .line 43
    .line 44
    const-string v9, "FIRST_SHOW_ACTIVITY_IN_BACKGROUND"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10, v4}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    sput-object v7, Lplt;->e:Lplt;

    .line 51
    .line 52
    new-instance v9, Lplt;

    .line 53
    .line 54
    const-string v11, "FIRST_SHOW_AFTER_RESTART"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12, v4}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    sput-object v9, Lplt;->f:Lplt;

    .line 61
    .line 62
    new-instance v11, Lplt;

    .line 63
    .line 64
    const-string v13, "RESHOW"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14, v2}, Lplt;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    sput-object v11, Lplt;->g:Lplt;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lplt;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

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
    sput-object v13, Lplt;->j:[Lplt;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lplt;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lplt;->i:Z

    .line 8
    return-void
.end method

.method public static values()[Lplt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lplt;->j:[Lplt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lplt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lplt;->a:Lplt;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
