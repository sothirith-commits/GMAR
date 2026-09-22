.class public final enum Lbvtu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbvtn;


# static fields
.field public static final enum a:Lbvtu;

.field public static final enum b:Lbvtu;

.field public static final enum c:Lbvtu;

.field public static final enum d:Lbvtu;

.field private static final synthetic e:[Lbvtu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbvtu;

    .line 3
    .line 4
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbvtu;->a:Lbvtu;

    .line 11
    .line 12
    new-instance v1, Lbvtu;

    .line 13
    .line 14
    const-string v3, "ALWAYS_FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbvtu;->b:Lbvtu;

    .line 21
    .line 22
    new-instance v3, Lbvtu;

    .line 23
    .line 24
    const-string v5, "IS_NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbvtu;->c:Lbvtu;

    .line 31
    .line 32
    new-instance v5, Lbvtu;

    .line 33
    .line 34
    const-string v7, "NOT_NULL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbvtu;->d:Lbvtu;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbvtu;

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
    sput-object v7, Lbvtu;->e:[Lbvtu;

    .line 54
    return-void
.end method

.method public static values()[Lbvtu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvtu;->e:[Lbvtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbvtu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbvtu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

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
    if-eqz p0, :cond_4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    return v0

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, "Predicates.notNull()"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "Predicates.isNull()"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    .line 32
    return-object p0
.end method
