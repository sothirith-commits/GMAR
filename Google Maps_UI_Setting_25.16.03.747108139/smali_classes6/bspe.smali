.class public final enum Lbspe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbspe;

.field public static final enum b:Lbspe;

.field public static final c:Lbspe;

.field private static final synthetic d:[Lbspe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbspe;

    .line 2
    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbspe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbspe;->a:Lbspe;

    .line 10
    .line 11
    new-instance v1, Lbspe;

    .line 12
    .line 13
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbspe;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbspe;->b:Lbspe;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbspe;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbspe;->d:[Lbspe;

    .line 29
    .line 30
    new-instance v0, Lbspd;

    .line 31
    .line 32
    invoke-direct {v0}, Lbspd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbspe;->values()[Lbspe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    :goto_0
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    aget-object v4, v1, v2

    .line 56
    .line 57
    const-class v5, Lbspd;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbspe;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    sput-object v4, Lbspe;->c:Lbspe;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbspe;
    .locals 1

    .line 1
    sget-object v0, Lbspe;->d:[Lbspe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbspe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbspe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    throw v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
