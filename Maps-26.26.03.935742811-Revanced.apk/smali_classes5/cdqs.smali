.class public final enum Lcdqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdqs;

.field public static final enum b:Lcdqs;

.field public static final c:Lcdqs;

.field private static final synthetic d:[Lcdqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcdqs;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdqs;->a:Lcdqs;

    new-instance v1, Lcdqs;

    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdqs;->b:Lcdqs;

    const/4 v3, 0x2

    new-array v3, v3, [Lcdqs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcdqs;->d:[Lcdqs;

    new-instance v0, Lcdqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcdqs;->values()[Lcdqs;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    const-class v5, Lcdqr;

    invoke-virtual {v4, v5}, Lcdqs;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sput-object v4, Lcdqs;->c:Lcdqs;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static values()[Lcdqs;
    .locals 1

    sget-object v0, Lcdqs;->d:[Lcdqs;

    invoke-virtual {v0}, [Lcdqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdqs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
