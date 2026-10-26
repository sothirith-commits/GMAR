.class public final Ldly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldlx;

.field public static final b:Ldlx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldlx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v4}, Ldlx;-><init>(I[Landroid/graphics/PointF;F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldly;->a:Ldlx;

    .line 12
    .line 13
    new-instance v0, Ldlx;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v1, v1, [Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, Ldlx;-><init>(I[Landroid/graphics/PointF;F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldly;->b:Ldlx;

    .line 22
    .line 23
    return-void
.end method
