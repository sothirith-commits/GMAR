.class public final enum Lblhf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblhf;

.field public static final enum b:Lblhf;

.field public static final enum c:Lblhf;

.field public static final enum d:Lblhf;

.field public static final enum e:Lblhf;

.field public static final enum f:Lblhf;

.field public static final enum g:Lblhf;

.field private static final synthetic h:[Lblhf;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lblhf;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lblhf;->a:Lblhf;

    .line 12
    .line 13
    new-instance v1, Lblhf;

    .line 14
    .line 15
    const-string v4, "EXPIRED_DUE_TO_GUIDANCE_WINDOW"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5, v5}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Lblhf;->b:Lblhf;

    .line 22
    .line 23
    new-instance v4, Lblhf;

    .line 24
    .line 25
    const-string v6, "EXPIRED_DUE_TO_MANEUVER_WINDOW"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7, v7}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    sput-object v4, Lblhf;->c:Lblhf;

    .line 32
    .line 33
    new-instance v6, Lblhf;

    .line 34
    .line 35
    const-string v8, "EXPIRED_DUE_TO_THROTTLING"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9, v9}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    sput-object v6, Lblhf;->d:Lblhf;

    .line 42
    .line 43
    new-instance v8, Lblhf;

    .line 44
    .line 45
    const-string v10, "EXPIRED_DUE_TO_UGC_THROTTLING"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v2, v11}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 50
    .line 51
    sput-object v8, Lblhf;->e:Lblhf;

    .line 52
    .line 53
    new-instance v10, Lblhf;

    .line 54
    .line 55
    const-string v12, "EXPIRED_DUE_TO_ALERT_NOT_SHOWN"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v2, v13}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    sput-object v10, Lblhf;->f:Lblhf;

    .line 62
    .line 63
    new-instance v12, Lblhf;

    .line 64
    .line 65
    const-string v14, "EXPIRED_DUE_TO_OTHER_SCHEDULER_REASONS"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v11, v15}, Lblhf;-><init>(Ljava/lang/String;III)V

    .line 70
    .line 71
    sput-object v12, Lblhf;->g:Lblhf;

    .line 72
    .line 73
    new-array v14, v15, [Lblhf;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v3

    .line 78
    .line 79
    aput-object v4, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lblhf;->h:[Lblhf;

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 93
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
    iput p3, p0, Lblhf;->i:I

    .line 6
    .line 7
    iput p4, p0, Lblhf;->j:I

    .line 8
    return-void
.end method

.method public static values()[Lblhf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblhf;->h:[Lblhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblhf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lblhf;->j:I

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lblhf;->i:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
