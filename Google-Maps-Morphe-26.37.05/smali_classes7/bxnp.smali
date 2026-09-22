.class public final enum Lbxnp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbxnp;

.field public static final enum b:Lbxnp;

.field public static final enum c:Lbxnp;

.field public static final enum d:Lbxnp;

.field public static final enum e:Lbxnp;

.field private static final synthetic g:[Lbxnp;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbxnp;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_DISPLAY_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbxnp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbxnp;->a:Lbxnp;

    .line 11
    .line 12
    new-instance v1, Lbxnp;

    .line 13
    .line 14
    const-string v3, "MAIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbxnp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbxnp;->b:Lbxnp;

    .line 21
    .line 22
    new-instance v3, Lbxnp;

    .line 23
    .line 24
    const-string v5, "LIMITED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbxnp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbxnp;->c:Lbxnp;

    .line 31
    .line 32
    new-instance v5, Lbxnp;

    .line 33
    .line 34
    const-string v7, "CLUSTER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbxnp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbxnp;->d:Lbxnp;

    .line 41
    .line 42
    new-instance v7, Lbxnp;

    .line 43
    .line 44
    const-string v9, "TURNCARD"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbxnp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbxnp;->e:Lbxnp;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbxnp;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbxnp;->g:[Lbxnp;

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
    iput p3, p0, Lbxnp;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lbxnp;
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
    sget-object p0, Lbxnp;->e:Lbxnp;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbxnp;->d:Lbxnp;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lbxnp;->c:Lbxnp;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lbxnp;->b:Lbxnp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lbxnp;->a:Lbxnp;

    .line 31
    return-object p0
.end method

.method public static values()[Lbxnp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxnp;->g:[Lbxnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxnp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxnp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxnp;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxnp;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
