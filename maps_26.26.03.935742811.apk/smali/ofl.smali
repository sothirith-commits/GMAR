.class public final Lofl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public b:F

.field public c:J

.field final d:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lofl;->d:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lofl;->a:D

    return-void
.end method
