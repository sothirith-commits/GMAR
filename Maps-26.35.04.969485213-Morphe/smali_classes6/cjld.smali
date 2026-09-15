.class public final enum Lcjld;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjld;

.field public static final enum b:Lcjld;

.field public static final enum c:Lcjld;

.field public static final enum d:Lcjld;

.field public static final enum e:Lcjld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcjld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic g:[Lcjld;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcjld;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_SCALE_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjld;->a:Lcjld;

    .line 11
    .line 12
    new-instance v1, Lcjld;

    .line 13
    .line 14
    const-string v3, "FIT_WIDTH"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcjld;->b:Lcjld;

    .line 22
    .line 23
    new-instance v3, Lcjld;

    .line 24
    .line 25
    const-string v6, "FIT_HEIGHT"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcjld;->c:Lcjld;

    .line 33
    .line 34
    new-instance v6, Lcjld;

    .line 35
    .line 36
    const-string v9, "SCALE"

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v10, v4}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcjld;->d:Lcjld;

    .line 43
    .line 44
    new-instance v9, Lcjld;

    .line 45
    .line 46
    const-string v11, "FIT_TOP"

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v11, v5, v7}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v9, Lcjld;->e:Lcjld;

    .line 52
    .line 53
    new-instance v11, Lcjld;

    .line 54
    .line 55
    const-string v12, "FIT_BOTTOM"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v12, v8, v10}, Lcjld;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v11, Lcjld;->f:Lcjld;

    .line 61
    const/4 v12, 0x6

    .line 62
    .line 63
    new-array v12, v12, [Lcjld;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v7

    .line 70
    .line 71
    aput-object v6, v12, v10

    .line 72
    .line 73
    aput-object v9, v12, v5

    .line 74
    .line 75
    aput-object v11, v12, v8

    .line 76
    .line 77
    sput-object v12, Lcjld;->g:[Lcjld;

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
    iput p3, p0, Lcjld;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjld;
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
    sget-object p0, Lcjld;->c:Lcjld;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcjld;->b:Lcjld;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcjld;->f:Lcjld;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcjld;->e:Lcjld;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcjld;->d:Lcjld;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcjld;->a:Lcjld;

    .line 37
    return-object p0
.end method

.method public static values()[Lcjld;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjld;->g:[Lcjld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjld;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjld;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjld;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjld;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
