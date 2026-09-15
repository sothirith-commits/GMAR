.class public final enum Lcpqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcpqg;

.field public static final enum b:Lcpqg;

.field public static final enum c:Lcpqg;

.field public static final enum d:Lcpqg;

.field public static final enum e:Lcpqg;

.field private static final synthetic f:[Lcpqg;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcpqg;

    .line 3
    .line 4
    const-string v1, "GMM_SERVER_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcpqg;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcpqg;->a:Lcpqg;

    .line 12
    .line 13
    new-instance v1, Lcpqg;

    .line 14
    .line 15
    const-string v4, "CLEARCUT_SERVICE_ONLY"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcpqg;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcpqg;->b:Lcpqg;

    .line 22
    .line 23
    new-instance v4, Lcpqg;

    .line 24
    .line 25
    const-string v6, "DUAL_WRITE"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcpqg;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcpqg;->c:Lcpqg;

    .line 32
    .line 33
    new-instance v6, Lcpqg;

    .line 34
    .line 35
    const-string v8, "NON_LOG204_CLEARCUT_ONLY_LOG204_GMM_SERVER_ONLY"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcpqg;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcpqg;->d:Lcpqg;

    .line 42
    .line 43
    new-instance v8, Lcpqg;

    .line 44
    .line 45
    const-string v10, "NON_LOG204_CLEARCUT_ONLY_LOG204_DUAL_WRITE"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcpqg;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcpqg;->e:Lcpqg;

    .line 52
    .line 53
    new-array v10, v11, [Lcpqg;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v3

    .line 58
    .line 59
    aput-object v4, v10, v5

    .line 60
    .line 61
    aput-object v6, v10, v7

    .line 62
    .line 63
    aput-object v8, v10, v9

    .line 64
    .line 65
    sput-object v10, Lcpqg;->f:[Lcpqg;

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
    iput p3, p0, Lcpqg;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lcpqg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcpqg;->e:Lcpqg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcpqg;->d:Lcpqg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lcpqg;->c:Lcpqg;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    sget-object p0, Lcpqg;->b:Lcpqg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_4
    sget-object p0, Lcpqg;->a:Lcpqg;

    .line 32
    return-object p0
.end method

.method public static values()[Lcpqg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpqg;->f:[Lcpqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcpqg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcpqg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpqg;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpqg;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
