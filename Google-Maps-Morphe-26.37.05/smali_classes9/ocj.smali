.class public final Locj;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Locj;->d:Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-double v0, p1

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Locj;->a:D

    .line 22
    .line 23
    return-void
.end method
