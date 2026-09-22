.class public final enum Lekf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lekf;

.field public static final enum b:Lekf;

.field public static final enum c:Lekf;

.field public static final enum d:Lekf;

.field private static final synthetic e:[Lekf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lekf;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lekf;->a:Lekf;

    .line 11
    .line 12
    new-instance v1, Lekf;

    .line 13
    .line 14
    const-string v3, "ActiveParent"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lekf;->b:Lekf;

    .line 21
    .line 22
    new-instance v3, Lekf;

    .line 23
    .line 24
    const-string v5, "Captured"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lekf;->c:Lekf;

    .line 31
    .line 32
    new-instance v5, Lekf;

    .line 33
    .line 34
    const-string v7, "Inactive"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lekf;->d:Lekf;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lekf;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lekf;->e:[Lekf;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 57
    return-void
.end method

.method public static values()[Lekf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lekf;->e:[Lekf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lekf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lctbn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lctbn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method
