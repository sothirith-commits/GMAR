.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcuav;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field private final h:Lnsr;

.field private final i:Lcuav;

.field private final j:Lcuav;


# direct methods
.method public constructor <init>(Lnsr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntc;->h:Lnsr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnsr;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lntc;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lmso;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lntc;->i:Lcuav;

    .line 24
    .line 25
    new-instance v0, Lmso;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lntc;->j:Lcuav;

    .line 37
    .line 38
    new-instance v0, Ljhf;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lntc;->b:Lcuav;

    .line 50
    .line 51
    const v0, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lntc;->c:F

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lntc;->d:F

    .line 67
    .line 68
    const v0, 0x3f733333    # 0.95f

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lntc;->e:F

    .line 72
    .line 73
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iput v0, p0, Lntc;->f:F

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    iput p1, p0, Lntc;->g:F

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->i:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lntc;->j:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
