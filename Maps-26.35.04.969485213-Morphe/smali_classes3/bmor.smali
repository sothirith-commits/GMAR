.class public final enum Lbmor;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbmor;

.field public static final enum b:Lbmor;

.field public static final enum c:Lbmor;

.field public static final enum d:Lbmor;

.field public static final enum e:Lbmor;

.field private static final synthetic g:[Lbmor;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbmor;

    .line 3
    .line 4
    const-string v1, "GMM_SERVER_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbmor;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbmor;->a:Lbmor;

    .line 11
    .line 12
    new-instance v1, Lbmor;

    .line 13
    .line 14
    const-string v3, "CLEARCUT_SERVICE_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbmor;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbmor;->b:Lbmor;

    .line 21
    .line 22
    new-instance v3, Lbmor;

    .line 23
    .line 24
    const-string v5, "DUAL_WRITE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbmor;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbmor;->c:Lbmor;

    .line 31
    .line 32
    new-instance v5, Lbmor;

    .line 33
    .line 34
    const-string v7, "NON_LOG204_CLEARCUT_ONLY_LOG204_GMM_SERVER_ONLY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbmor;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbmor;->d:Lbmor;

    .line 41
    .line 42
    new-instance v7, Lbmor;

    .line 43
    .line 44
    const-string v9, "NON_LOG204_CLEARCUT_ONLY_LOG204_DUAL_WRITE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbmor;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbmor;->e:Lbmor;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbmor;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbmor;->g:[Lbmor;

    .line 66
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
    iput p3, p0, Lbmor;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lbmor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmor;->g:[Lbmor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmor;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmor;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
