.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmo;


# static fields
.field public static final a:Ldmm;

.field private static final b:Lcaw;

.field private static final c:Lcaw;

.field private static final d:Lcaw;

.field private static final e:Lcaw;

.field private static final f:Lcaw;

.field private static final g:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldmm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmm;->a:Ldmm;

    .line 7
    .line 8
    new-instance v0, Lcaw;

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x43be0000    # 380.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldmm;->b:Lcaw;

    .line 20
    .line 21
    new-instance v0, Lcaw;

    .line 22
    .line 23
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x44480000    # 800.0f

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldmm;->c:Lcaw;

    .line 32
    .line 33
    new-instance v0, Lcaw;

    .line 34
    .line 35
    const/high16 v2, 0x43480000    # 200.0f

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldmm;->d:Lcaw;

    .line 41
    .line 42
    new-instance v0, Lcaw;

    .line 43
    .line 44
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldmm;->e:Lcaw;

    .line 52
    .line 53
    new-instance v0, Lcaw;

    .line 54
    .line 55
    const v1, 0x456d8000    # 3800.0f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ldmm;->f:Lcaw;

    .line 62
    .line 63
    new-instance v0, Lcaw;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ldmm;->g:Lcaw;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->e:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->b:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->f:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->c:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->g:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbzr;
    .locals 0

    .line 1
    sget-object p0, Ldmm;->d:Lcaw;

    .line 2
    .line 3
    return-object p0
.end method
