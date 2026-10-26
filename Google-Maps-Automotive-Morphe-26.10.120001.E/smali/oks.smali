.class public final Loks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x3f8ae148    # 1.085f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "chevron_size"

    .line 20
    .line 21
    const-string v2, "shadow_size"

    .line 22
    .line 23
    const-string v4, "opacity"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 26
    .line 27
    .line 28
    move-object v6, v5

    .line 29
    const/high16 v0, 0x3f600000    # 0.875f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x3fd55555

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "opacity"

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move-object v1, v0

    .line 46
    const-string v0, "chevron_size"

    .line 47
    .line 48
    const-string v2, "shadow_size"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    const v0, 0x40133333    # 2.3f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "opacity"

    .line 62
    .line 63
    const-string v0, "chevron_size"

    .line 64
    .line 65
    const-string v2, "shadow_size"

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    invoke-static/range {v0 .. v5}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loks;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method
