.class public final Lameu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamfx;

.field public final b:Lames;

.field public final c:Ljava/util/Set;

.field public final d:Lamfi;

.field public final e:Lamfi;

.field public final f:Lbjio;

.field public final g:Z

.field public h:F

.field public i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamfx;Lbjio;Lames;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lameu;->h:F

    .line 7
    .line 8
    iput v0, p0, Lameu;->i:F

    .line 9
    .line 10
    iput-object p2, p0, Lameu;->a:Lamfx;

    .line 11
    .line 12
    iput-object p4, p0, Lameu;->b:Lames;

    .line 13
    .line 14
    iput-object p3, p0, Lameu;->f:Lbjio;

    .line 15
    .line 16
    iput-boolean p5, p0, Lameu;->g:Z

    .line 17
    .line 18
    invoke-interface {p4}, Lames;->a()Lamfi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lameu;->d:Lamfi;

    .line 23
    .line 24
    invoke-interface {p4}, Lames;->b()Lamfi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lameu;->e:Lamfi;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/high16 p5, 0x42b80000    # 92.0f

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    mul-float/2addr p1, p5

    .line 45
    iget p4, p3, Lamfi;->b:I

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lameu;->j:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p3, Lamfi;->b:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p5, p1

    .line 56
    iput p5, p0, Lameu;->j:F

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Lameo;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p2, p1, p4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    invoke-static {p1}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lameu;->c:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lameu;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lameo;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lameo;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
