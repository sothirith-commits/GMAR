.class final enum Lcdqn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcapn;


# static fields
.field public static final enum a:Lcdqn;

.field public static final enum b:Lcdqn;

.field private static final synthetic c:[Lcdqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdqn;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdqn;->a:Lcdqn;

    new-instance v1, Lcdqn;

    const-string v3, "INTERFACE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdqn;->b:Lcdqn;

    const/4 v3, 0x2

    new-array v3, v3, [Lcdqn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcdqn;->c:[Lcdqn;

    return-void
.end method

.method public static values()[Lcdqn;
    .locals 1

    sget-object v0, Lcdqn;->c:[Lcdqn;

    invoke-virtual {v0}, [Lcdqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdqn;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    check-cast p1, Lcdqp;

    invoke-virtual {p1}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p1, Lcdqp;

    iget-object p0, p1, Lcdqp;->a:Ljava/lang/reflect/Type;

    instance-of p1, p0, Ljava/lang/reflect/TypeVariable;

    if-nez p1, :cond_2

    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
