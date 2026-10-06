.class public final enum Lalwp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lalwp;

.field public static final enum b:Lalwp;

.field public static final enum c:Lalwp;

.field public static final enum d:Lalwp;

.field public static final enum e:Lalwp;

.field public static final enum f:Lalwp;

.field public static final enum g:Lalwp;

.field private static final synthetic h:[Lalwp;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lalwp;

    .line 3
    .line 4
    const-string v1, "STATE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lalwp;->a:Lalwp;

    .line 11
    .line 12
    new-instance v1, Lalwp;

    .line 13
    .line 14
    const-string v3, "UNREGISTERED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lalwp;->b:Lalwp;

    .line 21
    .line 22
    new-instance v3, Lalwp;

    .line 23
    .line 24
    const-string v5, "ENABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lalwp;->c:Lalwp;

    .line 31
    .line 32
    new-instance v5, Lalwp;

    .line 33
    .line 34
    const-string v7, "DISABLED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lalwp;->d:Lalwp;

    .line 41
    .line 42
    new-instance v7, Lalwp;

    .line 43
    .line 44
    const-string v9, "UNSUPPORTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lalwp;->e:Lalwp;

    .line 51
    .line 52
    new-instance v9, Lalwp;

    .line 53
    .line 54
    const-string v11, "TEMPORARILY_UNAVAILABLE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lalwp;->f:Lalwp;

    .line 61
    .line 62
    new-instance v11, Lalwp;

    .line 63
    const/4 v13, -0x1

    .line 64
    .line 65
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v14, v15, v13}, Lalwp;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lalwp;->g:Lalwp;

    .line 72
    const/4 v13, 0x7

    .line 73
    .line 74
    new-array v13, v13, [Lalwp;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v8

    .line 83
    .line 84
    aput-object v7, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v15

    .line 89
    .line 90
    sput-object v13, Lalwp;->h:[Lalwp;

    .line 91
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
    iput p3, p0, Lalwp;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lalwp;
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
    sget-object p0, Lalwp;->f:Lalwp;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lalwp;->e:Lalwp;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lalwp;->d:Lalwp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lalwp;->c:Lalwp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lalwp;->b:Lalwp;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lalwp;->a:Lalwp;

    .line 37
    return-object p0
.end method

.method public static values()[Lalwp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwp;->h:[Lalwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lalwp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lalwp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwp;->g:Lalwp;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmfk;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lalwp;->i:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalwp;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
