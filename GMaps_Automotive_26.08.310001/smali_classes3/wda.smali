.class public final enum Lwda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwda;

.field public static final enum b:Lwda;

.field public static final enum c:Lwda;

.field public static final enum d:Lwda;

.field public static final enum e:Lwda;

.field public static final enum f:Lwda;

.field public static final enum g:Lwda;

.field private static final synthetic h:[Lwda;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwda;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwda;->a:Lwda;

    .line 11
    .line 12
    new-instance v1, Lwda;

    .line 13
    .line 14
    const-string v4, "EXPIRED_DUE_TO_GUIDANCE_WINDOW"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5, v5}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwda;->b:Lwda;

    .line 21
    .line 22
    new-instance v4, Lwda;

    .line 23
    .line 24
    const-string v6, "EXPIRED_DUE_TO_MANEUVER_WINDOW"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7, v7}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lwda;->c:Lwda;

    .line 31
    .line 32
    new-instance v6, Lwda;

    .line 33
    .line 34
    const-string v8, "EXPIRED_DUE_TO_THROTTLING"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9, v9}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lwda;->d:Lwda;

    .line 41
    .line 42
    new-instance v8, Lwda;

    .line 43
    .line 44
    const-string v10, "EXPIRED_DUE_TO_UGC_THROTTLING"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v2, v11}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lwda;->e:Lwda;

    .line 51
    .line 52
    new-instance v10, Lwda;

    .line 53
    .line 54
    const-string v12, "EXPIRED_DUE_TO_ALERT_NOT_SHOWN"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v2, v13}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lwda;->f:Lwda;

    .line 61
    .line 62
    new-instance v12, Lwda;

    .line 63
    .line 64
    const-string v14, "EXPIRED_DUE_TO_OTHER_SCHEDULER_REASONS"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v11, v15}, Lwda;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lwda;->g:Lwda;

    .line 71
    .line 72
    new-array v14, v15, [Lwda;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lwda;->h:[Lwda;

    .line 89
    .line 90
    invoke-static {v14}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwda;->i:I

    .line 5
    .line 6
    iput p4, p0, Lwda;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lwda;
    .locals 1

    .line 1
    sget-object v0, Lwda;->h:[Lwda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwda;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lwda;->j:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lwda;->i:I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
