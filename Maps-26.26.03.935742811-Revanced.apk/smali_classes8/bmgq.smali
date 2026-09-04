.class public final Lbmgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:Lbmgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmgq;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbmgq;->c:F

    iput v0, p0, Lbmgq;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lbmgq;->e:I

    sget-object v0, Lbmgu;->a:Lbmgu;

    iput-object v0, p0, Lbmgq;->f:Lbmgu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbmgq;->a:Landroid/util/DisplayMetrics;

    return-void
.end method
