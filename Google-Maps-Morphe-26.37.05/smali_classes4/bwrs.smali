.class public final enum Lbwrs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwrs;

.field public static final enum b:Lbwrs;

.field public static final enum c:Lbwrs;

.field public static final enum d:Lbwrs;

.field private static final synthetic e:[Lbwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwrs;

    .line 3
    .line 4
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbwrs;->a:Lbwrs;

    .line 11
    .line 12
    new-instance v1, Lbwrs;

    .line 13
    .line 14
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbwrs;->b:Lbwrs;

    .line 21
    .line 22
    new-instance v3, Lbwrs;

    .line 23
    .line 24
    const-string v5, "LONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbwrs;->c:Lbwrs;

    .line 31
    .line 32
    new-instance v5, Lbwrs;

    .line 33
    .line 34
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbwrs;->d:Lbwrs;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbwrs;

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
    sput-object v7, Lbwrs;->e:[Lbwrs;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbwrs;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwrs;->b:Lbwrs;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbwrs;->a:Lbwrs;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbwrs;->c:Lbwrs;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbwrs;->d:Lbwrs;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v1, "invalid tag type: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0
.end method

.method public static values()[Lbwrs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwrs;->e:[Lbwrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwrs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwrs;

    .line 9
    return-object v0
.end method
