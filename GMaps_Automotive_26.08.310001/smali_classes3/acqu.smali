.class final enum Lacqu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laayu;


# static fields
.field public static final enum a:Lacqu;

.field public static final enum b:Lacqu;

.field private static final synthetic c:[Lacqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacqu;

    .line 2
    .line 3
    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacqu;->a:Lacqu;

    .line 10
    .line 11
    new-instance v1, Lacqu;

    .line 12
    .line 13
    const-string v3, "INTERFACE_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacqu;->b:Lacqu;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lacqu;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lacqu;->c:[Lacqu;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Lacqu;
    .locals 1

    .line 1
    sget-object v0, Lacqu;->c:[Lacqu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacqu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacqu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lacqw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lacqw;->aO()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    check-cast p1, Lacqw;

    .line 24
    .line 25
    iget-object p0, p1, Lacqw;->a:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    instance-of p1, p0, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
