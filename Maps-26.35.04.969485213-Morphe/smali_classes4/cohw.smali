.class public final enum Lcohw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcohw;

.field public static final enum b:Lcohw;

.field public static final enum c:Lcohw;

.field public static final enum d:Lcohw;

.field public static final enum e:Lcohw;

.field public static final enum f:Lcohw;

.field private static final synthetic g:[Lcohw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcohw;

    .line 3
    .line 4
    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcohw;->a:Lcohw;

    .line 11
    .line 12
    new-instance v1, Lcohw;

    .line 13
    .line 14
    const-string v3, "HAPTIC_TYPE_LIGHT_IMPACT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcohw;->b:Lcohw;

    .line 21
    .line 22
    new-instance v3, Lcohw;

    .line 23
    .line 24
    const-string v5, "HAPTIC_TYPE_MEDIUM_IMPACT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcohw;->c:Lcohw;

    .line 31
    .line 32
    new-instance v5, Lcohw;

    .line 33
    .line 34
    const-string v7, "HAPTIC_TYPE_HEAVY_IMPACT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcohw;->d:Lcohw;

    .line 41
    .line 42
    new-instance v7, Lcohw;

    .line 43
    .line 44
    const-string v9, "HAPTIC_TYPE_SELECTION_CLICK"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcohw;->e:Lcohw;

    .line 51
    .line 52
    new-instance v9, Lcohw;

    .line 53
    .line 54
    const-string v11, "HAPTIC_TYPE_SUCCESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcohw;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcohw;->f:Lcohw;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcohw;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcohw;->g:[Lcohw;

    .line 78
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
    iput p3, p0, Lcohw;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcohw;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcohw;->f:Lcohw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcohw;->e:Lcohw;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcohw;->d:Lcohw;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcohw;->c:Lcohw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcohw;->b:Lcohw;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcohw;->a:Lcohw;

    .line 37
    return-object p0
.end method

.method public static values()[Lcohw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohw;->g:[Lcohw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcohw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcohw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcohw;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcohw;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
