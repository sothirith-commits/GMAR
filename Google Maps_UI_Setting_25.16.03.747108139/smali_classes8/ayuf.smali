.class public final Layuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjo;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Ljava/util/ArrayList;

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layuf;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v3, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Layuf;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Layuf;->c:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layuf;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Layuf;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-wide p2, p0, Layuf;->f:J

    .line 18
    .line 19
    iput p4, p0, Layuf;->g:F

    .line 20
    .line 21
    iput p5, p0, Layuf;->h:F

    .line 22
    .line 23
    iput p6, p0, Layuf;->i:F

    .line 24
    .line 25
    return-void
.end method
