.class public final enum Lcpji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcpji;",
        ">;",
        "Lcmvs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcpji;

.field public static final enum b:Lcpji;

.field public static final enum c:Lcpji;

.field public static final enum d:Lcpji;

.field public static final enum e:Lcpji;

.field public static final enum f:Lcpji;

.field public static final enum g:Lcpji;

.field private static final synthetic h:[Lcpji;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcpji;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcpji;->a:Lcpji;

    .line 11
    .line 12
    new-instance v1, Lcpji;

    .line 13
    .line 14
    const-string v3, "AVAILABLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcpji;->b:Lcpji;

    .line 21
    .line 22
    new-instance v3, Lcpji;

    .line 23
    .line 24
    const-string v5, "UNAVAILABLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcpji;->c:Lcpji;

    .line 31
    .line 32
    new-instance v5, Lcpji;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    const-string v8, "ERROR_INTERNAL"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v7}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcpji;->d:Lcpji;

    .line 42
    .line 43
    new-instance v7, Lcpji;

    .line 44
    const/4 v8, -0x2

    .line 45
    .line 46
    const-string v10, "ERROR_NETWORK_CONNECTION"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v10, v11, v8}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcpji;->e:Lcpji;

    .line 53
    .line 54
    new-instance v8, Lcpji;

    .line 55
    const/4 v10, -0x3

    .line 56
    .line 57
    const-string v12, "ERROR_NOT_AUTHORIZED"

    .line 58
    const/4 v13, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v12, v13, v10}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v8, Lcpji;->f:Lcpji;

    .line 64
    .line 65
    new-instance v10, Lcpji;

    .line 66
    const/4 v12, -0x4

    .line 67
    .line 68
    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    .line 69
    const/4 v15, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v14, v15, v12}, Lcpji;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v10, Lcpji;->g:Lcpji;

    .line 75
    const/4 v12, 0x7

    .line 76
    .line 77
    new-array v12, v12, [Lcpji;

    .line 78
    .line 79
    aput-object v0, v12, v2

    .line 80
    .line 81
    aput-object v1, v12, v4

    .line 82
    .line 83
    aput-object v3, v12, v6

    .line 84
    .line 85
    aput-object v5, v12, v9

    .line 86
    .line 87
    aput-object v7, v12, v11

    .line 88
    .line 89
    aput-object v8, v12, v13

    .line 90
    .line 91
    aput-object v10, v12, v15

    .line 92
    .line 93
    sput-object v12, Lcpji;->h:[Lcpji;

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
    iput p3, p0, Lcpji;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lcpji;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpji;->h:[Lcpji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcpji;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcpji;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpji;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpji;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
