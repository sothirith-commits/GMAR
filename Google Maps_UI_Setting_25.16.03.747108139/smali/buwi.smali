.class public final enum Lbuwi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbuwi;

.field public static final enum b:Lbuwi;

.field public static final enum c:Lbuwi;

.field public static final enum d:Lbuwi;

.field public static final enum e:Lbuwi;

.field public static final enum f:Lbuwi;

.field public static final enum g:Lbuwi;

.field private static final synthetic h:[Lbuwi;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbuwi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_LICENSE_USAGE_FLAGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuwi;->a:Lbuwi;

    .line 10
    .line 11
    new-instance v1, Lbuwi;

    .line 12
    .line 13
    const-string v3, "ATTRIB_LINK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbuwi;->b:Lbuwi;

    .line 21
    .line 22
    new-instance v3, Lbuwi;

    .line 23
    .line 24
    const-string v6, "NO_SYNDICATION"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbuwi;->c:Lbuwi;

    .line 32
    .line 33
    new-instance v6, Lbuwi;

    .line 34
    .line 35
    const-string v9, "UGC"

    .line 36
    .line 37
    const/4 v10, 0x7

    .line 38
    invoke-direct {v6, v9, v5, v10}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lbuwi;->d:Lbuwi;

    .line 42
    .line 43
    new-instance v9, Lbuwi;

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const-string v12, "NO_LOCAL_HOSTING"

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    invoke-direct {v9, v12, v13, v11}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbuwi;->e:Lbuwi;

    .line 54
    .line 55
    new-instance v11, Lbuwi;

    .line 56
    .line 57
    const-string v12, "CRAWLED"

    .line 58
    .line 59
    const/16 v14, 0x9

    .line 60
    .line 61
    invoke-direct {v11, v12, v8, v14}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Lbuwi;->f:Lbuwi;

    .line 65
    .line 66
    new-instance v12, Lbuwi;

    .line 67
    .line 68
    const/16 v14, 0xb

    .line 69
    .line 70
    const-string v15, "LIMITED_SYNDICATION"

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v12, v15, v2, v14}, Lbuwi;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lbuwi;->g:Lbuwi;

    .line 79
    .line 80
    new-array v10, v10, [Lbuwi;

    .line 81
    .line 82
    aput-object v0, v10, v16

    .line 83
    .line 84
    aput-object v1, v10, v4

    .line 85
    .line 86
    aput-object v3, v10, v7

    .line 87
    .line 88
    aput-object v6, v10, v5

    .line 89
    .line 90
    aput-object v9, v10, v13

    .line 91
    .line 92
    aput-object v11, v10, v8

    .line 93
    .line 94
    aput-object v12, v10, v2

    .line 95
    .line 96
    sput-object v10, Lbuwi;->h:[Lbuwi;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbuwi;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbuwi;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lbuwi;->f:Lbuwi;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lbuwi;->e:Lbuwi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lbuwi;->d:Lbuwi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lbuwi;->g:Lbuwi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lbuwi;->c:Lbuwi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lbuwi;->b:Lbuwi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lbuwi;->a:Lbuwi;

    .line 45
    .line 46
    return-object p0
.end method

.method public static values()[Lbuwi;
    .locals 1

    .line 1
    sget-object v0, Lbuwi;->h:[Lbuwi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuwi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuwi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbuwi;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbuwi;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
