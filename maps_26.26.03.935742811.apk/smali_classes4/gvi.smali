.class public final Lgvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgvh;

.field public b:Lgsv;

.field public c:I

.field public d:F

.field private final e:Lcaqo;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lgvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgvi;->d:F

    new-instance v0, Lhbi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lgvi;->e:Lcaqo;

    iput-object p3, p0, Lgvi;->a:Lgvh;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgvi;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lgvi;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    iget p2, p0, Lgvi;->c:I

    if-ne p2, v1, :cond_7

    iget p2, p0, Lgvi;->g:I

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lgvi;->h:Lgvj;

    if-nez p2, :cond_1

    sget-object p2, Lgsv;->a:Lgsv;

    iget-object p2, p0, Lgvi;->b:Lgsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgvg;

    invoke-direct {v0, p0}, Lgvg;-><init>(Lgvi;)V

    iget-object v3, p0, Lgvi;->f:Landroid/os/Handler;

    new-instance v4, Lgvj;

    invoke-direct {v4, v0, v3, p2}, Lgvj;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lgsv;)V

    iput-object v4, p0, Lgvi;->h:Lgvj;

    :cond_1
    iget-object p2, p0, Lgvi;->e:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iget-object v0, p0, Lgvi;->h:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {p2, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p2

    if-eq p2, v1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgvi;->d(I)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lgvi;->d(I)V

    return v1

    :cond_4
    if-eq p2, v1, :cond_6

    const/4 p0, 0x3

    if-eq p2, p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lgvi;->b()V

    invoke-virtual {p0, v0}, Lgvi;->d(I)V

    return v1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lgvi;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvi;->h:Lgvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvi;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lgvi;->h:Lgvj;

    invoke-virtual {p0}, Lgvj;->a()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lgvi;->a:Lgvh;

    if-eqz p0, :cond_0

    check-cast p0, Lhcd;

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lgwr;->j(III)Lbnd;

    move-result-object p0

    invoke-virtual {p0}, Lbnd;->b()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lgvi;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lgvi;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lgvi;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lgvi;->d:F

    iget-object p0, p0, Lgvi;->a:Lgvh;

    if-eqz p0, :cond_2

    check-cast p0, Lhcd;

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/16 p1, 0x22

    invoke-interface {p0, p1}, Lgwr;->f(I)V

    :cond_2
    :goto_1
    return-void
.end method
