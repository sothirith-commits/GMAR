.class public final enum Lcgux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcgux;

.field public static final enum b:Lcgux;

.field public static final enum c:Lcgux;

.field public static final enum d:Lcgux;

.field public static final enum e:Lcgux;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcgux;

.field private static final synthetic h:[Lcgux;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcgux;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_RESOURCE_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcgux;->a:Lcgux;

    .line 11
    .line 12
    new-instance v1, Lcgux;

    .line 13
    .line 14
    const-string v3, "PAINT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcgux;->b:Lcgux;

    .line 21
    .line 22
    new-instance v3, Lcgux;

    .line 23
    .line 24
    const-string v5, "ROUTING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcgux;->c:Lcgux;

    .line 31
    .line 32
    new-instance v5, Lcgux;

    .line 33
    .line 34
    const-string v7, "SEARCH"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcgux;->d:Lcgux;

    .line 42
    .line 43
    new-instance v7, Lcgux;

    .line 44
    .line 45
    const-string v10, "VOICE_BIASING"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v9, v11}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcgux;->e:Lcgux;

    .line 52
    .line 53
    new-instance v10, Lcgux;

    .line 54
    .line 55
    const-string v12, "ROAD_VIEW"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcgux;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcgux;->f:Lcgux;

    .line 62
    .line 63
    new-array v12, v13, [Lcgux;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v6

    .line 70
    .line 71
    aput-object v5, v12, v8

    .line 72
    .line 73
    aput-object v7, v12, v9

    .line 74
    .line 75
    aput-object v10, v12, v11

    .line 76
    .line 77
    sput-object v12, Lcgux;->h:[Lcgux;

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
    iput p3, p0, Lcgux;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lcgux;
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
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

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
    sget-object p0, Lcgux;->f:Lcgux;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcgux;->e:Lcgux;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcgux;->d:Lcgux;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcgux;->c:Lcgux;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcgux;->b:Lcgux;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcgux;->a:Lcgux;

    .line 37
    return-object p0
.end method

.method public static values()[Lcgux;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgux;->h:[Lcgux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcgux;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcgux;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgux;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgux;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
