.class public final enum Lahdp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lahdp;

.field public static final enum b:Lahdp;

.field public static final enum c:Lahdp;

.field public static final enum d:Lahdp;

.field public static final enum e:Lahdp;

.field public static final enum f:Lahdp;

.field private static final synthetic g:[Lahdp;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lahdp;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lahdp;->a:Lahdp;

    .line 11
    .line 12
    new-instance v1, Lahdp;

    .line 13
    .line 14
    const-string v3, "WORK_ROUTINE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lahdp;->b:Lahdp;

    .line 21
    .line 22
    new-instance v3, Lahdp;

    .line 23
    .line 24
    const-string v5, "HOME_ROUTINE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lahdp;->c:Lahdp;

    .line 31
    .line 32
    new-instance v5, Lahdp;

    .line 33
    .line 34
    const-string v7, "TRAVELING"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lahdp;->d:Lahdp;

    .line 41
    .line 42
    new-instance v7, Lahdp;

    .line 43
    .line 44
    const-string v9, "NON_TYPICAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lahdp;->e:Lahdp;

    .line 51
    .line 52
    new-instance v9, Lahdp;

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v11}, Lahdp;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lahdp;->f:Lahdp;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lahdp;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v13

    .line 77
    .line 78
    sput-object v11, Lahdp;->g:[Lahdp;

    .line 79
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
    iput p3, p0, Lahdp;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lahdp;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lahdp;->e:Lahdp;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lahdp;->d:Lahdp;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lahdp;->c:Lahdp;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lahdp;->b:Lahdp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lahdp;->a:Lahdp;

    .line 31
    return-object p0
.end method

.method public static values()[Lahdp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahdp;->g:[Lahdp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lahdp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahdp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahdp;->f:Lahdp;

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
    iget p0, p0, Lahdp;->h:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lahdp;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
