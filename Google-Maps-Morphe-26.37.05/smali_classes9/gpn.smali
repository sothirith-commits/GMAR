.class public final Lgpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgpm;

.field public static final b:Lgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgpm;

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
    invoke-direct {v0, v3, v2, v4}, Lgpm;-><init>(I[Landroid/graphics/PointF;F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgpn;->a:Lgpm;

    .line 12
    .line 13
    new-instance v0, Lgpm;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v1, v1, [Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, Lgpm;-><init>(I[Landroid/graphics/PointF;F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgpn;->b:Lgpm;

    .line 22
    .line 23
    return-void
.end method
