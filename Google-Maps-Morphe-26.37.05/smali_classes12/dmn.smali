.class final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmo;


# static fields
.field public static final a:Ldmn;

.field private static final b:Lcaw;

.field private static final c:Lcaw;

.field private static final d:Lcaw;

.field private static final e:Lcaw;

.field private static final f:Lcaw;

.field private static final g:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldmn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmn;->a:Ldmn;

    .line 7
    .line 8
    new-instance v0, Lcaw;

    .line 9
    .line 10
    const v1, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x442f0000    # 700.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldmn;->b:Lcaw;

    .line 20
    .line 21
    new-instance v0, Lcaw;

    .line 22
    .line 23
    const/high16 v2, 0x44af0000    # 1400.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldmn;->c:Lcaw;

    .line 29
    .line 30
    new-instance v0, Lcaw;

    .line 31
    .line 32
    const/high16 v2, 0x43960000    # 300.0f

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ldmn;->d:Lcaw;

    .line 38
    .line 39
    new-instance v0, Lcaw;

    .line 40
    .line 41
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldmn;->e:Lcaw;

    .line 49
    .line 50
    new-instance v0, Lcaw;

    .line 51
    .line 52
    const v1, 0x456d8000    # 3800.0f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ldmn;->f:Lcaw;

    .line 59
    .line 60
    new-instance v0, Lcaw;

    .line 61
    .line 62
    const/high16 v1, 0x44480000    # 800.0f

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ldmn;->g:Lcaw;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->e:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->b:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->f:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->c:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->g:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmn;->d:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method
