.class public final enum Lbmry;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbmry;

.field public static final enum b:Lbmry;

.field public static final enum c:Lbmry;

.field public static final enum d:Lbmry;

.field public static final enum e:Lbmry;

.field public static final enum f:Lbmry;

.field public static final enum g:Lbmry;

.field private static final synthetic h:[Lbmry;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbmry;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbmry;->a:Lbmry;

    .line 11
    .line 12
    new-instance v1, Lbmry;

    .line 13
    .line 14
    const-string v3, "GMM_API"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbmry;->b:Lbmry;

    .line 21
    .line 22
    new-instance v3, Lbmry;

    .line 23
    .line 24
    const-string v5, "PAINT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbmry;->c:Lbmry;

    .line 31
    .line 32
    new-instance v5, Lbmry;

    .line 33
    .line 34
    const-string v7, "CHIME"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbmry;->d:Lbmry;

    .line 41
    .line 42
    new-instance v7, Lbmry;

    .line 43
    .line 44
    const-string v9, "NAV_SDK_USAGE_SERVER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbmry;->e:Lbmry;

    .line 51
    .line 52
    new-instance v9, Lbmry;

    .line 53
    .line 54
    const-string v11, "HTTP"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbmry;->f:Lbmry;

    .line 61
    .line 62
    new-instance v11, Lbmry;

    .line 63
    .line 64
    const-string v13, "MAPS_MOBILE_SDKS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbmry;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbmry;->g:Lbmry;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lbmry;

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
    sput-object v13, Lbmry;->h:[Lbmry;

    .line 90
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
    iput p3, p0, Lbmry;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lbmry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmry;->h:[Lbmry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmry;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmry;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmry;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmry;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
