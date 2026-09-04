.class public final Lezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public final b()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lezm;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final synthetic h()J
    .locals 2

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Lyqx;->au(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
