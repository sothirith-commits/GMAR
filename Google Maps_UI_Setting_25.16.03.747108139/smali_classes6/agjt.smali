.class public final enum Lagjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagjt;

.field public static final enum b:Lagjt;

.field public static final enum c:Lagjt;

.field public static final enum d:Lagjt;

.field public static final enum e:Lagjt;

.field public static final enum f:Lagjt;

.field private static final synthetic i:[Lagjt;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lagjt;

    .line 2
    .line 3
    const-string v1, "CHEVRON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Navigation chevron"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lagjt;->a:Lagjt;

    .line 13
    .line 14
    new-instance v1, Lagjt;

    .line 15
    .line 16
    const-string v3, "CHEVRON_DISC"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "Navigation chevron disc"

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v1, v3, v5, v6, v7}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lagjt;->b:Lagjt;

    .line 26
    .line 27
    new-instance v3, Lagjt;

    .line 28
    .line 29
    const-string v6, "BEARINGLESS_CHEVRON"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "Navigation bearingless chevron"

    .line 33
    .line 34
    invoke-direct {v3, v6, v8, v9, v4}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lagjt;->c:Lagjt;

    .line 38
    .line 39
    new-instance v6, Lagjt;

    .line 40
    .line 41
    const-string v9, "DIM_CHEVRON"

    .line 42
    .line 43
    const-string v10, "Navigation dim chevron"

    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v10, v4}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lagjt;->d:Lagjt;

    .line 49
    .line 50
    new-instance v9, Lagjt;

    .line 51
    .line 52
    const-string v10, "DIM_CHEVRON_DISC"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const-string v12, "Navigation dim chevron disc"

    .line 56
    .line 57
    invoke-direct {v9, v10, v11, v12, v7}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lagjt;->e:Lagjt;

    .line 61
    .line 62
    new-instance v10, Lagjt;

    .line 63
    .line 64
    const-string v12, "DIM_BEARINGLESS_CHEVRON"

    .line 65
    .line 66
    const-string v13, "Navigation dim bearingless chevron"

    .line 67
    .line 68
    invoke-direct {v10, v12, v4, v13, v4}, Lagjt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lagjt;->f:Lagjt;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lagjt;

    .line 75
    .line 76
    aput-object v0, v12, v2

    .line 77
    .line 78
    aput-object v1, v12, v5

    .line 79
    .line 80
    aput-object v3, v12, v8

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v9, v12, v11

    .line 85
    .line 86
    aput-object v10, v12, v4

    .line 87
    .line 88
    sput-object v12, Lagjt;->i:[Lagjt;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagjt;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lagjt;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lagjt;
    .locals 1

    .line 1
    sget-object v0, Lagjt;->i:[Lagjt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagjt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagjt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lagju;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0802b0

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    iget p1, p1, Lagju;->p:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    const p1, 0x7f080342

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    iget p1, p1, Lagju;->f:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_4
    iget p1, p1, Lagju;->g:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_5
    iget p1, p1, Lagju;->e:I

    .line 42
    .line 43
    return p1
.end method
