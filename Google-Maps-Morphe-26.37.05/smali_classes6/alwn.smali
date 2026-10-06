.class public final enum Lalwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lalwn;

.field public static final enum b:Lalwn;

.field public static final enum c:Lalwn;

.field public static final enum d:Lalwn;

.field public static final enum e:Lalwn;

.field public static final enum f:Lalwn;

.field private static final synthetic g:[Lalwn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lalwn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_INSTALLATION_FLOW_STATUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lalwn;->a:Lalwn;

    .line 11
    .line 12
    new-instance v1, Lalwn;

    .line 13
    .line 14
    const-string v3, "SETUP_UNINITIATED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lalwn;->b:Lalwn;

    .line 21
    .line 22
    new-instance v3, Lalwn;

    .line 23
    .line 24
    const-string v5, "SETUP_PENDING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lalwn;->c:Lalwn;

    .line 31
    .line 32
    new-instance v5, Lalwn;

    .line 33
    .line 34
    const-string v7, "SETUP_INCOMPLETE_RETRY"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lalwn;->d:Lalwn;

    .line 42
    .line 43
    new-instance v7, Lalwn;

    .line 44
    .line 45
    const-string v10, "SETUP_DONE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v8}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lalwn;->e:Lalwn;

    .line 51
    .line 52
    new-instance v10, Lalwn;

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
    invoke-direct {v10, v12, v13, v11}, Lalwn;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lalwn;->f:Lalwn;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lalwn;

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
    aput-object v7, v11, v9

    .line 75
    .line 76
    aput-object v10, v11, v13

    .line 77
    .line 78
    sput-object v11, Lalwn;->g:[Lalwn;

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
    iput p3, p0, Lalwn;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lalwn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwn;->g:[Lalwn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lalwn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lalwn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwn;->f:Lalwn;

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
    iget p0, p0, Lalwn;->h:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalwn;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
