.class public final enum Lcbia;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbia;

.field public static final enum b:Lcbia;

.field public static final enum c:Lcbia;

.field public static final enum d:Lcbia;

.field public static final enum e:Lcbia;

.field public static final enum f:Lcbia;

.field public static final enum g:Lcbia;

.field private static final synthetic h:[Lcbia;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcbia;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_LICENSE_USAGE_FLAGS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbia;->a:Lcbia;

    .line 11
    .line 12
    new-instance v1, Lcbia;

    .line 13
    .line 14
    const-string v3, "ATTRIB_LINK"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcbia;->b:Lcbia;

    .line 22
    .line 23
    new-instance v3, Lcbia;

    .line 24
    .line 25
    const-string v6, "NO_SYNDICATION"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcbia;->c:Lcbia;

    .line 33
    .line 34
    new-instance v6, Lcbia;

    .line 35
    .line 36
    const-string v9, "UGC"

    .line 37
    const/4 v10, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v5, v10}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcbia;->d:Lcbia;

    .line 43
    .line 44
    new-instance v9, Lcbia;

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const-string v12, "NO_LOCAL_HOSTING"

    .line 49
    const/4 v13, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v12, v13, v11}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v9, Lcbia;->e:Lcbia;

    .line 55
    .line 56
    new-instance v11, Lcbia;

    .line 57
    .line 58
    const-string v12, "CRAWLED"

    .line 59
    .line 60
    const/16 v14, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v12, v8, v14}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v11, Lcbia;->f:Lcbia;

    .line 66
    .line 67
    new-instance v12, Lcbia;

    .line 68
    .line 69
    const/16 v14, 0xb

    .line 70
    .line 71
    const-string v15, "LIMITED_SYNDICATION"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    const/4 v2, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v15, v2, v14}, Lcbia;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    sput-object v12, Lcbia;->g:Lcbia;

    .line 80
    .line 81
    new-array v10, v10, [Lcbia;

    .line 82
    .line 83
    aput-object v0, v10, v16

    .line 84
    .line 85
    aput-object v1, v10, v4

    .line 86
    .line 87
    aput-object v3, v10, v7

    .line 88
    .line 89
    aput-object v6, v10, v5

    .line 90
    .line 91
    aput-object v9, v10, v13

    .line 92
    .line 93
    aput-object v11, v10, v8

    .line 94
    .line 95
    aput-object v12, v10, v2

    .line 96
    .line 97
    sput-object v10, Lcbia;->h:[Lcbia;

    .line 98
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
    iput p3, p0, Lcbia;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbia;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcbia;->f:Lcbia;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcbia;->e:Lcbia;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcbia;->d:Lcbia;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcbia;->g:Lcbia;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Lcbia;->c:Lcbia;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_5
    sget-object p0, Lcbia;->b:Lcbia;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    sget-object p0, Lcbia;->a:Lcbia;

    .line 46
    return-object p0
.end method

.method public static values()[Lcbia;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbia;->h:[Lcbia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbia;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbia;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbia;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbia;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
