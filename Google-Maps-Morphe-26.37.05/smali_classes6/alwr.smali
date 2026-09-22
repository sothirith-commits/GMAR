.class public final enum Lalwr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lalwr;

.field public static final enum b:Lalwr;

.field public static final enum c:Lalwr;

.field public static final enum d:Lalwr;

.field public static final enum e:Lalwr;

.field public static final enum f:Lalwr;

.field private static final synthetic g:[Lalwr;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lalwr;

    .line 3
    .line 4
    const-string v1, "STAGE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lalwr;->a:Lalwr;

    .line 11
    .line 12
    new-instance v1, Lalwr;

    .line 13
    .line 14
    const-string v3, "UNSET"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lalwr;->b:Lalwr;

    .line 21
    .line 22
    new-instance v3, Lalwr;

    .line 23
    .line 24
    const-string v5, "PENDING_ACTIVATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lalwr;->c:Lalwr;

    .line 31
    .line 32
    new-instance v5, Lalwr;

    .line 33
    .line 34
    const-string v7, "IN_PROBATION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lalwr;->d:Lalwr;

    .line 41
    .line 42
    new-instance v7, Lalwr;

    .line 43
    .line 44
    const-string v9, "ENABLED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lalwr;->e:Lalwr;

    .line 51
    .line 52
    new-instance v9, Lalwr;

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
    invoke-direct {v9, v12, v13, v11}, Lalwr;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lalwr;->f:Lalwr;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lalwr;

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
    sput-object v11, Lalwr;->g:[Lalwr;

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
    iput p3, p0, Lalwr;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lalwr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwr;->g:[Lalwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lalwr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lalwr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwr;->f:Lalwr;

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
    iget p0, p0, Lalwr;->h:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalwr;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
