.class public final Laods;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoew;

.field public final b:Laodq;

.field public final c:Ljava/util/Set;

.field public final d:Laoeh;

.field public final e:Laoeh;

.field public final f:Lboeu;

.field public final g:Z

.field public h:F

.field public i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laoew;Lboeu;Laodq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laods;->h:F

    iput v0, p0, Laods;->i:F

    iput-object p2, p0, Laods;->a:Laoew;

    iput-object p4, p0, Laods;->b:Laodq;

    iput-object p3, p0, Laods;->f:Lboeu;

    iput-boolean p5, p0, Laods;->g:Z

    invoke-interface {p4}, Laodq;->a()Laoeh;

    move-result-object p2

    iput-object p2, p0, Laods;->d:Laoeh;

    invoke-interface {p4}, Laodq;->b()Laoeh;

    move-result-object p3

    iput-object p3, p0, Laods;->e:Laoeh;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/high16 p5, 0x42b80000    # 92.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    iget p4, p3, Laoeh;->b:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Laods;->j:F

    goto :goto_0

    :cond_0
    iget p1, p3, Laoeh;->b:I

    int-to-float p1, p1

    div-float/2addr p5, p1

    iput p5, p0, Laods;->j:F

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Laodm;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Laods;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laods;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Laods;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-interface {v0, p1}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
