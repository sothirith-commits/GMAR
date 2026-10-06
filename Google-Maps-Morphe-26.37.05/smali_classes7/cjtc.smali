.class public final enum Lcjtc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjtc;

.field public static final enum b:Lcjtc;

.field public static final enum c:Lcjtc;

.field public static final enum d:Lcjtc;

.field public static final enum e:Lcjtc;

.field public static final enum f:Lcjtc;

.field private static final synthetic g:[Lcjtc;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcjtc;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_STATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjtc;->a:Lcjtc;

    .line 11
    .line 12
    new-instance v1, Lcjtc;

    .line 13
    .line 14
    const-string v3, "PENDING_MODERATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjtc;->b:Lcjtc;

    .line 21
    .line 22
    new-instance v3, Lcjtc;

    .line 23
    .line 24
    const-string v5, "ACCEPTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjtc;->c:Lcjtc;

    .line 31
    .line 32
    new-instance v5, Lcjtc;

    .line 33
    .line 34
    const-string v7, "REJECTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjtc;->d:Lcjtc;

    .line 41
    .line 42
    new-instance v7, Lcjtc;

    .line 43
    .line 44
    const-string v9, "ACKNOWLEDGED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjtc;->e:Lcjtc;

    .line 51
    .line 52
    new-instance v9, Lcjtc;

    .line 53
    .line 54
    const-string v11, "MARKED_INCORRECT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcjtc;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcjtc;->f:Lcjtc;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcjtc;

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
    sput-object v11, Lcjtc;->g:[Lcjtc;

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
    iput p3, p0, Lcjtc;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjtc;
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
    sget-object p0, Lcjtc;->f:Lcjtc;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcjtc;->e:Lcjtc;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcjtc;->d:Lcjtc;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcjtc;->c:Lcjtc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcjtc;->b:Lcjtc;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcjtc;->a:Lcjtc;

    .line 37
    return-object p0
.end method

.method public static values()[Lcjtc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjtc;->g:[Lcjtc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjtc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjtc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjtc;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjtc;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
