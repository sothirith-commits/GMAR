.class public final enum Lbyup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyup;

.field public static final enum b:Lbyup;

.field public static final c:Lbyup;

.field private static final synthetic d:[Lbyup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbyup;

    .line 3
    .line 4
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbyup;->a:Lbyup;

    .line 11
    .line 12
    new-instance v1, Lbyup;

    .line 13
    .line 14
    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbyup;->b:Lbyup;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbyup;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbyup;->d:[Lbyup;

    .line 30
    .line 31
    new-instance v0, Lbyuo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbyup;->values()[Lbyup;

    .line 51
    move-result-object v1

    .line 52
    array-length v3, v1

    .line 53
    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v4, v1, v2

    .line 57
    .line 58
    const-class v5, Lbyuo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lbyup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    sput-object v4, Lbyup;->c:Lbyup;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw v0
.end method

.method public static values()[Lbyup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyup;->d:[Lbyup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbyup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbyup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_0
    throw v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
