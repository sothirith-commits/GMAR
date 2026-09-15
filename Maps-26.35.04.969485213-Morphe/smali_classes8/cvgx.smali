.class public final enum Lcvgx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcvgx;

.field public static final enum b:Lcvgx;

.field public static final enum c:Lcvgx;

.field public static final enum d:Lcvgx;

.field public static final enum e:Lcvgx;

.field public static final enum f:Lcvgx;

.field private static final synthetic g:[Lcvgx;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcvgx;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcvgx;->a:Lcvgx;

    .line 11
    .line 12
    new-instance v1, Lcvgx;

    .line 13
    .line 14
    const-string v3, "GUIDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcvgx;->b:Lcvgx;

    .line 21
    .line 22
    new-instance v3, Lcvgx;

    .line 23
    .line 24
    const-string v5, "REROUTING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcvgx;->c:Lcvgx;

    .line 31
    .line 32
    new-instance v5, Lcvgx;

    .line 33
    .line 34
    const-string v7, "WAITING_FOR_LOCATION"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcvgx;->d:Lcvgx;

    .line 42
    .line 43
    new-instance v7, Lcvgx;

    .line 44
    .line 45
    const-string v10, "WAITING_FOR_DATA"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v9, v11}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcvgx;->e:Lcvgx;

    .line 52
    .line 53
    new-instance v10, Lcvgx;

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcvgx;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcvgx;->f:Lcvgx;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcvgx;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v6

    .line 71
    .line 72
    aput-object v5, v12, v8

    .line 73
    .line 74
    aput-object v7, v12, v9

    .line 75
    .line 76
    aput-object v10, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcvgx;->g:[Lcvgx;

    .line 79
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
    iput p3, p0, Lcvgx;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lcvgx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvgx;->g:[Lcvgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcvgx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcvgx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvgx;->f:Lcvgx;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcvgx;->h:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcvgx;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
