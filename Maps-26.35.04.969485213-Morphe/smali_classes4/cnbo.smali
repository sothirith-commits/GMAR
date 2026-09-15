.class public final enum Lcnbo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcnbo;

.field public static final enum b:Lcnbo;

.field public static final enum c:Lcnbo;

.field public static final enum d:Lcnbo;

.field public static final enum e:Lcnbo;

.field public static final enum f:Lcnbo;

.field public static final enum g:Lcnbo;

.field private static final synthetic i:[Lcnbo;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcnbo;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_REQUEST_REASON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcnbo;->a:Lcnbo;

    .line 11
    .line 12
    new-instance v1, Lcnbo;

    .line 13
    .line 14
    const-string v3, "PERIODIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcnbo;->b:Lcnbo;

    .line 21
    .line 22
    new-instance v3, Lcnbo;

    .line 23
    .line 24
    const-string v5, "PUSH_UPDATES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcnbo;->c:Lcnbo;

    .line 31
    .line 32
    new-instance v5, Lcnbo;

    .line 33
    .line 34
    const-string v7, "ON_DEMAND"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcnbo;->d:Lcnbo;

    .line 42
    .line 43
    new-instance v7, Lcnbo;

    .line 44
    .line 45
    const-string v10, "INITIALIZATION"

    .line 46
    const/4 v11, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v9, v11}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcnbo;->e:Lcnbo;

    .line 52
    .line 53
    new-instance v10, Lcnbo;

    .line 54
    .line 55
    const-string v12, "DOWNLOAD_REQUIRED_CORPORA"

    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v12, v13, v14}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v10, Lcnbo;->f:Lcnbo;

    .line 63
    .line 64
    new-instance v12, Lcnbo;

    .line 65
    .line 66
    const-string v15, "INTEGRATION_TEST"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v15, v11, v2}, Lcnbo;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lcnbo;->g:Lcnbo;

    .line 76
    .line 77
    new-array v2, v14, [Lcnbo;

    .line 78
    .line 79
    aput-object v0, v2, v16

    .line 80
    .line 81
    aput-object v1, v2, v4

    .line 82
    .line 83
    aput-object v3, v2, v6

    .line 84
    .line 85
    aput-object v5, v2, v8

    .line 86
    .line 87
    aput-object v7, v2, v9

    .line 88
    .line 89
    aput-object v10, v2, v13

    .line 90
    .line 91
    aput-object v12, v2, v11

    .line 92
    .line 93
    sput-object v2, Lcnbo;->i:[Lcnbo;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcnbo;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcnbo;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x6

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcnbo;->g:Lcnbo;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcnbo;->f:Lcnbo;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcnbo;->e:Lcnbo;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcnbo;->d:Lcnbo;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcnbo;->c:Lcnbo;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_5
    sget-object p0, Lcnbo;->b:Lcnbo;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_6
    sget-object p0, Lcnbo;->a:Lcnbo;

    .line 44
    return-object p0
.end method

.method public static values()[Lcnbo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnbo;->i:[Lcnbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcnbo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcnbo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcnbo;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcnbo;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
