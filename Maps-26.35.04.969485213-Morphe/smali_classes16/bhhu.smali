.class public final Lbhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:Lbhhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbhhu;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbhhu;->c:F

    .line 9
    .line 10
    iput v0, p0, Lbhhu;->d:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbhhu;->e:I

    .line 14
    .line 15
    sget-object v0, Lbhhy;->a:Lbhhy;

    .line 16
    .line 17
    iput-object v0, p0, Lbhhu;->f:Lbhhy;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbhhu;->a:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    return-void
.end method
