.class public final Levz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field public final d:Lscy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Levz;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Levz;->c:F

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    iput-object v0, p0, Levz;->a:Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v1, Lscy;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Levz;->d:Lscy;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Levz;->c:F

    .line 46
    .line 47
    :cond_0
    return-void
.end method
