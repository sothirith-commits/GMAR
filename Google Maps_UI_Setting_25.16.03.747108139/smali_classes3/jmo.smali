.class public final enum Ljmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmo;

.field public static final enum b:Ljmo;

.field public static final enum c:Ljmo;

.field private static final synthetic e:[Ljmo;


# instance fields
.field public final d:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljmo;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljmo;-><init>(Ljava/lang/String;ILbqfj;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljmo;->a:Ljmo;

    .line 12
    .line 13
    new-instance v1, Ljmo;

    .line 14
    .line 15
    const v2, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljmo;->a(F)Lcfnn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "LIGHT"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, v4, v5, v2}, Ljmo;-><init>(Ljava/lang/String;ILbqfj;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljmo;->b:Ljmo;

    .line 33
    .line 34
    new-instance v2, Ljmo;

    .line 35
    .line 36
    const v4, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljmo;->a(F)Lcfnn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "DARK"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v2, v6, v7, v4}, Ljmo;-><init>(Ljava/lang/String;ILbqfj;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Ljmo;->c:Ljmo;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Ljmo;

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    aput-object v2, v4, v7

    .line 63
    .line 64
    sput-object v4, Ljmo;->e:[Ljmo;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljmo;->d:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method private static a(F)Lcfnn;
    .locals 3

    .line 1
    sget-object v0, Lcfnn;->a:Lcfnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfnn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcfnn;->c:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lcfnn;

    .line 23
    .line 24
    iput v2, v1, Lcfnn;->d:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcfnn;

    .line 32
    .line 33
    iput v2, v1, Lcfnn;->e:F

    .line 34
    .line 35
    invoke-static {p0}, Lcefg;->a(F)Lcefg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lcfnn;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lcfnn;->f:Lcefg;

    .line 50
    .line 51
    iget p0, v1, Lcfnn;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    iput p0, v1, Lcfnn;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcfnn;

    .line 62
    .line 63
    return-object p0
.end method

.method public static values()[Ljmo;
    .locals 1

    .line 1
    sget-object v0, Ljmo;->e:[Ljmo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljmo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljmo;

    .line 8
    .line 9
    return-object v0
.end method
