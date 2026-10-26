.class public final Lxaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxaf;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxaf;->a:I

    .line 9
    .line 10
    iput v0, p0, Lxaf;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxaf;->c:I

    iput p2, p0, Lxaf;->a:I

    iput p3, p0, Lxaf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lxaf;->a:I

    .line 10
    .line 11
    const/high16 p0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    return-void
.end method
