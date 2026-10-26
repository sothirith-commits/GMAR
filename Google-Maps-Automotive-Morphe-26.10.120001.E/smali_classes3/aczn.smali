.class final enum Laczn;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# static fields
.field public static final enum a:Laczn;

.field public static final enum b:Laczn;

.field private static final synthetic c:[Laczn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laczn;

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
    sput-object v0, Laczn;->a:Laczn;

    .line 10
    .line 11
    new-instance v1, Laczn;

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
    sput-object v1, Laczn;->b:Laczn;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Laczn;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Laczn;->c:[Laczn;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Laczn;
    .locals 1

    .line 1
    sget-object v0, Laczn;->c:[Laczn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laczn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laczn;

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
    check-cast p1, Laczp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laczp;->c()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    check-cast p1, Laczp;

    .line 24
    .line 25
    iget-object p0, p1, Laczp;->a:Ljava/lang/reflect/Type;

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
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    return v0
.end method
