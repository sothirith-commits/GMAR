.class public final Lnxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxty;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field private final h:Lnxf;

.field private final i:Lcxty;

.field private final j:Lcxty;


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxr;->h:Lnxf;

    invoke-virtual {p1}, Lnxf;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnxr;->a:Landroid/content/Context;

    new-instance v0, Lmfq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lnxr;->i:Lcxty;

    new-instance v0, Lmfq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lnxr;->j:Lcxty;

    new-instance v0, Ljdx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lnxr;->b:Lcxty;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lnxr;->c:F

    new-instance v0, Lbluq;

    const/16 v1, 0x501

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-virtual {v0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnxr;->d:F

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lnxr;->e:F

    new-instance v0, Lbluq;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2, v3}, Lbluq;->b(ID)I

    move-result v1

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-virtual {v0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnxr;->f:F

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-virtual {v0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnxr;->g:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnxr;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lnxr;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method
