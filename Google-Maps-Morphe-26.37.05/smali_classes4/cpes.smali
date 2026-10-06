.class public final enum Lcpes;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcpes;

.field public static final enum b:Lcpes;

.field public static final enum c:Lcpes;

.field public static final enum d:Lcpes;

.field public static final enum e:Lcpes;

.field public static final enum f:Lcpes;

.field private static final synthetic h:[Lcpes;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcpes;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_RELEASE_LEVEL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcpes;->a:Lcpes;

    .line 11
    .line 12
    new-instance v1, Lcpes;

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    const-string v4, "DEV"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcpes;->b:Lcpes;

    .line 23
    .line 24
    new-instance v3, Lcpes;

    .line 25
    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    const-string v6, "FISHFOOD"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcpes;->c:Lcpes;

    .line 35
    .line 36
    new-instance v4, Lcpes;

    .line 37
    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    const-string v8, "DOGFOOD"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Lcpes;->d:Lcpes;

    .line 47
    .line 48
    new-instance v6, Lcpes;

    .line 49
    .line 50
    const/16 v8, 0x190

    .line 51
    .line 52
    const-string v10, "PREVIEW"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v6, Lcpes;->e:Lcpes;

    .line 59
    .line 60
    new-instance v8, Lcpes;

    .line 61
    .line 62
    const/16 v10, 0x1f4

    .line 63
    .line 64
    const-string v12, "RELEASE"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcpes;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v8, Lcpes;->f:Lcpes;

    .line 71
    const/4 v10, 0x6

    .line 72
    .line 73
    new-array v10, v10, [Lcpes;

    .line 74
    .line 75
    aput-object v0, v10, v2

    .line 76
    .line 77
    aput-object v1, v10, v5

    .line 78
    .line 79
    aput-object v3, v10, v7

    .line 80
    .line 81
    aput-object v4, v10, v9

    .line 82
    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    aput-object v8, v10, v13

    .line 86
    .line 87
    sput-object v10, Lcpes;->h:[Lcpes;

    .line 88
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
    iput p3, p0, Lcpes;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lcpes;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcpes;->f:Lcpes;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcpes;->e:Lcpes;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcpes;->d:Lcpes;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    sget-object p0, Lcpes;->c:Lcpes;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_4
    sget-object p0, Lcpes;->b:Lcpes;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_5
    sget-object p0, Lcpes;->a:Lcpes;

    .line 42
    return-object p0
.end method

.method public static values()[Lcpes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpes;->h:[Lcpes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcpes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcpes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpes;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpes;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
