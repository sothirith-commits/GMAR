.class public final enum Lcfvi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcfvi;

.field public static final enum b:Lcfvi;

.field public static final enum c:Lcfvi;

.field public static final enum d:Lcfvi;

.field public static final enum e:Lcfvi;

.field private static final synthetic f:[Lcfvi;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcfvi;

    .line 2
    .line 3
    const-string v1, "GMM_SERVER_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcfvi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcfvi;->a:Lcfvi;

    .line 11
    .line 12
    new-instance v1, Lcfvi;

    .line 13
    .line 14
    const-string v4, "CLEARCUT_SERVICE_ONLY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcfvi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcfvi;->b:Lcfvi;

    .line 21
    .line 22
    new-instance v4, Lcfvi;

    .line 23
    .line 24
    const-string v6, "DUAL_WRITE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcfvi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcfvi;->c:Lcfvi;

    .line 31
    .line 32
    new-instance v6, Lcfvi;

    .line 33
    .line 34
    const-string v8, "NON_LOG204_CLEARCUT_ONLY_LOG204_GMM_SERVER_ONLY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcfvi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcfvi;->d:Lcfvi;

    .line 41
    .line 42
    new-instance v8, Lcfvi;

    .line 43
    .line 44
    const-string v10, "NON_LOG204_CLEARCUT_ONLY_LOG204_DUAL_WRITE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcfvi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcfvi;->e:Lcfvi;

    .line 51
    .line 52
    new-array v10, v11, [Lcfvi;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcfvi;->f:[Lcfvi;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcfvi;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcfvi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcfvi;->e:Lcfvi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcfvi;->d:Lcfvi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcfvi;->c:Lcfvi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcfvi;->b:Lcfvi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcfvi;->a:Lcfvi;

    .line 31
    .line 32
    return-object p0
.end method

.method public static values()[Lcfvi;
    .locals 1

    .line 1
    sget-object v0, Lcfvi;->f:[Lcfvi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcfvi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcfvi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcfvi;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcfvi;->g:I

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
