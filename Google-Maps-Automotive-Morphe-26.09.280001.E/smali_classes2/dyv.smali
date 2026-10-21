.class final Ldyv;
.super Landroid/view/animation/Animation;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ldze;


# direct methods
.method public constructor <init>(Ldze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyv;->a:Ldze;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyv;->a:Ldze;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr p2, p1

    .line 6
    invoke-virtual {p0, p2}, Ldze;->c(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
