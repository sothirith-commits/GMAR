.class public final synthetic Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lntt;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lntt;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lntt;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iget v1, p0, Lntt;->a:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Lntt;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lgeo;->a:[I

    .line 32
    .line 33
    invoke-static {v0}, Lgeh;->a(Landroid/view/View;)Lgfz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x287

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lgfz;->f(I)Lgal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lgal;->e:I

    .line 46
    .line 47
    :cond_0
    iget p0, p0, Lntt;->c:F

    .line 48
    .line 49
    float-to-int v0, v1

    .line 50
    invoke-static {p1}, Layyi;->cG(Landroid/app/Activity;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p0, p1

    .line 56
    float-to-int p0, p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    sub-int/2addr p0, v2

    .line 59
    return p0
.end method
