.class public final Lodl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loel;

.field public final b:Lodi;

.field public final c:Ljava/util/Set;

.field public final d:Lodr;

.field public final e:Lodr;

.field public final f:Lufd;

.field public final g:Z

.field public h:F

.field public i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loel;Lufd;Lodi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lodl;->h:F

    .line 7
    .line 8
    iput v0, p0, Lodl;->i:F

    .line 9
    .line 10
    iput-object p2, p0, Lodl;->a:Loel;

    .line 11
    .line 12
    iput-object p4, p0, Lodl;->b:Lodi;

    .line 13
    .line 14
    iput-object p3, p0, Lodl;->f:Lufd;

    .line 15
    .line 16
    iput-boolean p5, p0, Lodl;->g:Z

    .line 17
    .line 18
    invoke-interface {p4}, Lodi;->a()Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lodl;->d:Lodr;

    .line 23
    .line 24
    invoke-interface {p4}, Lodi;->b()Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lodl;->e:Lodr;

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
    iget p4, p3, Lodr;->b:I

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lodl;->j:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p3, Lodr;->b:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p5, p1

    .line 56
    iput p5, p0, Lodl;->j:F

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x2

    .line 59
    new-array p4, p1, [Lodf;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    aput-object p2, p4, p5

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p3, p4, p2

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {p1}, Lzfl;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lodl;->c:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lodl;->c:Ljava/util/Set;

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
    check-cast v0, Lodf;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lodf;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
