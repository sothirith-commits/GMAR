.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgnk;

.field public static final b:Lgnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgnk;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lgnk;-><init>(I[Landroid/graphics/PointF;F)V

    sput-object v0, Lgnl;->a:Lgnk;

    new-instance v0, Lgnk;

    const/4 v2, 0x6

    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1, v4}, Lgnk;-><init>(I[Landroid/graphics/PointF;F)V

    sput-object v0, Lgnl;->b:Lgnk;

    return-void
.end method
