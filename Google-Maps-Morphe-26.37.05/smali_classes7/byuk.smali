.class final enum Lbyuk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbvtn;


# static fields
.field public static final enum a:Lbyuk;

.field public static final enum b:Lbyuk;

.field private static final synthetic c:[Lbyuk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbyuk;

    .line 3
    .line 4
    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbyuk;->a:Lbyuk;

    .line 11
    .line 12
    new-instance v1, Lbyuk;

    .line 13
    .line 14
    const-string v3, "INTERFACE_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbyuk;->b:Lbyuk;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lbyuk;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lbyuk;->c:[Lbyuk;

    .line 30
    return-void
.end method

.method public static values()[Lbyuk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbyuk;->c:[Lbyuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbyuk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbyuk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbyum;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbyum;->c()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

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
    .line 24
    :cond_1
    check-cast p1, Lbyum;

    .line 25
    .line 26
    iget-object p0, p1, Lbyum;->a:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    instance-of p1, p0, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
