.class public final enum Llyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyt;

.field public static final enum b:Llyt;

.field public static final enum c:Llyt;

.field private static final synthetic e:[Llyt;


# instance fields
.field public final d:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Llyt;

    .line 3
    .line 4
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Llyt;-><init>(Ljava/lang/String;ILbvtl;)V

    .line 11
    .line 12
    sput-object v0, Llyt;->a:Llyt;

    .line 13
    .line 14
    new-instance v1, Llyt;

    .line 15
    .line 16
    .line 17
    const v2, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Llyt;->a(F)Lcora;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v4, "LIGHT"

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v5, v2}, Llyt;-><init>(Ljava/lang/String;ILbvtl;)V

    .line 32
    .line 33
    sput-object v1, Llyt;->b:Llyt;

    .line 34
    .line 35
    new-instance v2, Llyt;

    .line 36
    .line 37
    .line 38
    const v4, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Llyt;->a(F)Lcora;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v6, "DARK"

    .line 49
    const/4 v7, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v6, v7, v4}, Llyt;-><init>(Ljava/lang/String;ILbvtl;)V

    .line 53
    .line 54
    sput-object v2, Llyt;->c:Llyt;

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    new-array v4, v4, [Llyt;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    aput-object v2, v4, v7

    .line 64
    .line 65
    sput-object v4, Llyt;->e:[Llyt;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Llyt;->d:Lbvtl;

    .line 6
    return-void
.end method

.method private static a(F)Lcora;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcora;->a:Lcora;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcora;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Lcora;->c:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v1, Lcora;

    .line 24
    .line 25
    iput v2, v1, Lcora;->d:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcora;

    .line 33
    .line 34
    iput v2, v1, Lcora;->e:F

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcmei;->a(F)Lcmei;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcora;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p0, v1, Lcora;->f:Lcmei;

    .line 51
    .line 52
    iget p0, v1, Lcora;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v1, Lcora;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcora;

    .line 63
    return-object p0
.end method

.method public static values()[Llyt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llyt;->e:[Llyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llyt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llyt;

    .line 9
    return-object v0
.end method
