.class public final synthetic Ltkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltkm;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Ltkm;

.field public final synthetic c:Laaqd;


# direct methods
.method public synthetic constructor <init>(Laaqd;Landroid/view/animation/Interpolator;Ltkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkp;->c:Laaqd;

    .line 5
    .line 6
    iput-object p2, p0, Ltkp;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p3, p0, Ltkp;->b:Ltkm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkp;->c:Laaqd;

    .line 2
    .line 3
    iget-object v1, p0, Ltkp;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, Laaqd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iget-object p0, p0, Ltkp;->b:Ltkm;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ltkm;->a(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
