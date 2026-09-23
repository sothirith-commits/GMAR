.class public final enum Lmsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmsb;

.field public static final enum b:Lmsb;

.field public static final enum c:Lmsb;

.field public static final enum d:Lmsb;

.field public static final enum e:Lmsb;

.field public static final enum f:Lmsb;

.field public static final enum g:Lmsb;

.field private static final synthetic j:[Lmsb;


# instance fields
.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmsb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmsb;->a:Lmsb;

    .line 10
    .line 11
    new-instance v1, Lmsb;

    .line 12
    .line 13
    const-string v3, "NOTIFICATION_TAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmsb;->b:Lmsb;

    .line 20
    .line 21
    new-instance v3, Lmsb;

    .line 22
    .line 23
    const-string v5, "FIRST_SHOW_ON_ACTIVITY_RESUME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v4}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmsb;->c:Lmsb;

    .line 30
    .line 31
    new-instance v5, Lmsb;

    .line 32
    .line 33
    const-string v7, "FIRST_SHOW_ACTIVITY_IN_FOREGROUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v4}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmsb;->d:Lmsb;

    .line 40
    .line 41
    new-instance v7, Lmsb;

    .line 42
    .line 43
    const-string v9, "FIRST_SHOW_ACTIVITY_IN_BACKGROUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v4}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmsb;->e:Lmsb;

    .line 50
    .line 51
    new-instance v9, Lmsb;

    .line 52
    .line 53
    const-string v11, "FIRST_SHOW_AFTER_RESTART"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v4}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmsb;->f:Lmsb;

    .line 60
    .line 61
    new-instance v11, Lmsb;

    .line 62
    .line 63
    const-string v13, "RESHOW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14, v2}, Lmsb;-><init>(Ljava/lang/String;IIZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmsb;->g:Lmsb;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lmsb;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lmsb;->j:[Lmsb;

    .line 89
    .line 90
    invoke-static {v13}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmsb;->h:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lmsb;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lmsb;
    .locals 1

    .line 1
    sget-object v0, Lmsb;->j:[Lmsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmsb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lmsb;->a:Lmsb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
