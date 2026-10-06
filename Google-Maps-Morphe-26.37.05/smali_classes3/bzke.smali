.class public final enum Lbzke;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbzke;

.field public static final enum b:Lbzke;

.field public static final enum c:Lbzke;

.field public static final enum d:Lbzke;

.field public static final enum e:Lbzke;

.field public static final enum f:Lbzke;

.field private static final synthetic g:[Lbzke;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lbzke;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CURVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbzke;->a:Lbzke;

    .line 11
    .line 12
    new-instance v1, Lbzke;

    .line 13
    .line 14
    const-string v3, "NIST_P256"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lbzke;->b:Lbzke;

    .line 22
    .line 23
    new-instance v3, Lbzke;

    .line 24
    .line 25
    const-string v6, "NIST_P384"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lbzke;->c:Lbzke;

    .line 32
    .line 33
    new-instance v6, Lbzke;

    .line 34
    .line 35
    const-string v8, "NIST_P521"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lbzke;->d:Lbzke;

    .line 42
    .line 43
    new-instance v8, Lbzke;

    .line 44
    .line 45
    const-string v10, "CURVE25519"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lbzke;->e:Lbzke;

    .line 52
    .line 53
    new-instance v10, Lbzke;

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lbzke;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lbzke;->f:Lbzke;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lbzke;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v5

    .line 71
    .line 72
    aput-object v6, v12, v7

    .line 73
    .line 74
    aput-object v8, v12, v9

    .line 75
    .line 76
    aput-object v10, v12, v11

    .line 77
    .line 78
    sput-object v12, Lbzke;->g:[Lbzke;

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
    iput p3, p0, Lbzke;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lbzke;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

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
    sget-object p0, Lbzke;->e:Lbzke;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbzke;->d:Lbzke;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lbzke;->c:Lbzke;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lbzke;->b:Lbzke;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lbzke;->a:Lbzke;

    .line 31
    return-object p0
.end method

.method public static values()[Lbzke;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzke;->g:[Lbzke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbzke;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbzke;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzke;->f:Lbzke;

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
    iget p0, p0, Lbzke;->h:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzke;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
