.class public final enum Lcjcv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjcv;

.field public static final enum b:Lcjcv;

.field public static final enum c:Lcjcv;

.field public static final enum d:Lcjcv;

.field public static final enum e:Lcjcv;

.field public static final enum f:Lcjcv;

.field private static final synthetic h:[Lcjcv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcjcv;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_PROVIDER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjcv;->a:Lcjcv;

    .line 11
    .line 12
    new-instance v1, Lcjcv;

    .line 13
    .line 14
    const-string v3, "TRAFFICCAST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjcv;->b:Lcjcv;

    .line 21
    .line 22
    new-instance v3, Lcjcv;

    .line 23
    .line 24
    const-string v5, "WAZE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjcv;->c:Lcjcv;

    .line 31
    .line 32
    new-instance v5, Lcjcv;

    .line 33
    .line 34
    const-string v7, "TOMTOM"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjcv;->d:Lcjcv;

    .line 41
    .line 42
    new-instance v7, Lcjcv;

    .line 43
    .line 44
    const-string v9, "GT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjcv;->e:Lcjcv;

    .line 51
    .line 52
    new-instance v9, Lcjcv;

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    const-string v12, "USER_REPORT"

    .line 57
    const/4 v13, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v12, v13, v11}, Lcjcv;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcjcv;->f:Lcjcv;

    .line 63
    const/4 v11, 0x6

    .line 64
    .line 65
    new-array v11, v11, [Lcjcv;

    .line 66
    .line 67
    aput-object v0, v11, v2

    .line 68
    .line 69
    aput-object v1, v11, v4

    .line 70
    .line 71
    aput-object v3, v11, v6

    .line 72
    .line 73
    aput-object v5, v11, v8

    .line 74
    .line 75
    aput-object v7, v11, v10

    .line 76
    .line 77
    aput-object v9, v11, v13

    .line 78
    .line 79
    sput-object v11, Lcjcv;->h:[Lcjcv;

    .line 80
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
    iput p3, p0, Lcjcv;->g:I

    .line 6
    return-void
.end method

.method public static values()[Lcjcv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjcv;->h:[Lcjcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjcv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjcv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjcv;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjcv;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
