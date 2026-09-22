.class public final enum Lcosl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcosl;",
        ">;",
        "Lcmew;"
    }
.end annotation


# static fields
.field public static final enum a:Lcosl;

.field public static final enum b:Lcosl;

.field public static final enum c:Lcosl;

.field public static final enum d:Lcosl;

.field public static final enum e:Lcosl;

.field public static final enum f:Lcosl;

.field public static final enum g:Lcosl;

.field private static final synthetic h:[Lcosl;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcosl;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcosl;->a:Lcosl;

    .line 11
    .line 12
    new-instance v1, Lcosl;

    .line 13
    .line 14
    const-string v3, "AVAILABLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcosl;->b:Lcosl;

    .line 21
    .line 22
    new-instance v3, Lcosl;

    .line 23
    .line 24
    const-string v5, "UNAVAILABLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcosl;->c:Lcosl;

    .line 31
    .line 32
    new-instance v5, Lcosl;

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
    invoke-direct {v5, v8, v9, v7}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcosl;->d:Lcosl;

    .line 42
    .line 43
    new-instance v7, Lcosl;

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
    invoke-direct {v7, v10, v11, v8}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcosl;->e:Lcosl;

    .line 53
    .line 54
    new-instance v8, Lcosl;

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
    invoke-direct {v8, v12, v13, v10}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v8, Lcosl;->f:Lcosl;

    .line 64
    .line 65
    new-instance v10, Lcosl;

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
    invoke-direct {v10, v14, v15, v12}, Lcosl;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v10, Lcosl;->g:Lcosl;

    .line 75
    const/4 v12, 0x7

    .line 76
    .line 77
    new-array v12, v12, [Lcosl;

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
    sput-object v12, Lcosl;->h:[Lcosl;

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
    iput p3, p0, Lcosl;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lcosl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcosl;->h:[Lcosl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcosl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcosl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcosl;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcosl;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
