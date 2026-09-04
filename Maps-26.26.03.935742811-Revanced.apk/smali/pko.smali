.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

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

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpko;->a:Lblpf;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lpko;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lpko;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpko;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lpko;->d:Landroid/content/res/Resources;

    iput-wide p2, p0, Lpko;->f:J

    iput p4, p0, Lpko;->g:F

    iput p5, p0, Lpko;->h:F

    iput p6, p0, Lpko;->i:F

    return-void
.end method
