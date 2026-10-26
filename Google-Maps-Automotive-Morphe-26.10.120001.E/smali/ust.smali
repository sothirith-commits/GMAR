.class public final Lust;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final synthetic $cid:I

.field public a:Landroid/animation/TimeInterpolator;

.field private final b:Luta;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Luta;I)V
    .locals 0

    .line 1
    iput p3, p0, Lust;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lust;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iput-object p2, p0, Lust;->b:Luta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lust;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lust;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lust;->b:Luta;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luta;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float v0, p0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lust;->b:Luta;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luta;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float v0, p0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, p0

    .line 38
    :cond_1
    return p1
.end method
