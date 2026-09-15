.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field final d:Lgfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Lkmu;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lkmu;->c:F

    .line 12
    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    iput-object v0, p0, Lkmu;->a:Landroid/app/ActivityManager;

    .line 22
    .line 23
    new-instance v1, Lgfz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lgfz;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    iput-object v1, p0, Lkmu;->d:Lgfz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput p1, p0, Lkmu;->c:F

    .line 47
    :cond_0
    return-void
.end method
