.class public final Lnum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctbm;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field private final h:Lnub;

.field private final i:Lctbm;

.field private final j:Lctbm;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnum;->h:Lnub;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnub;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnum;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lmpp;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnum;->i:Lctbm;

    .line 24
    .line 25
    new-instance v0, Lmpp;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnum;->j:Lctbm;

    .line 37
    .line 38
    new-instance v0, Ljia;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnum;->b:Lctbm;

    .line 48
    .line 49
    const v0, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lnum;->c:F

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lnum;->d:F

    .line 65
    .line 66
    const v0, 0x3f733333    # 0.95f

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lnum;->e:F

    .line 70
    .line 71
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, p0, Lnum;->f:F

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iput p1, p0, Lnum;->g:F

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnum;->i:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnum;->j:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object p0
.end method
