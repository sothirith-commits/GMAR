.class public final enum Laiha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Laiha;

.field public static final enum b:Laiha;

.field public static final enum c:Laiha;

.field public static final enum d:Laiha;

.field public static final enum e:Laiha;

.field public static final enum f:Laiha;

.field private static final synthetic g:[Laiha;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laiha;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PROVIDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laiha;->a:Laiha;

    .line 10
    .line 11
    new-instance v1, Laiha;

    .line 12
    .line 13
    const-string v3, "TRAFFICCAST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laiha;->b:Laiha;

    .line 20
    .line 21
    new-instance v3, Laiha;

    .line 22
    .line 23
    const-string v5, "WAZE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laiha;->c:Laiha;

    .line 30
    .line 31
    new-instance v5, Laiha;

    .line 32
    .line 33
    const-string v7, "TOMTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laiha;->d:Laiha;

    .line 40
    .line 41
    new-instance v7, Laiha;

    .line 42
    .line 43
    const-string v9, "GT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laiha;->e:Laiha;

    .line 50
    .line 51
    new-instance v9, Laiha;

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    const-string v12, "USER_REPORT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v11}, Laiha;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Laiha;->f:Laiha;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Laiha;

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
    sput-object v11, Laiha;->g:[Laiha;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laiha;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laiha;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Laiha;->f:Laiha;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Laiha;->e:Laiha;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Laiha;->d:Laiha;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Laiha;->c:Laiha;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Laiha;->b:Laiha;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Laiha;->a:Laiha;

    .line 37
    .line 38
    return-object p0
.end method

.method public static values()[Laiha;
    .locals 1

    .line 1
    sget-object v0, Laiha;->g:[Laiha;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiha;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiha;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laiha;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laiha;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
