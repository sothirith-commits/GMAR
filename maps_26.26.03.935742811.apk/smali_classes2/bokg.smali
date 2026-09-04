.class public final Lbokg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lbokh;

.field final b:Lbokm;

.field public c:F

.field public d:I

.field public e:Lbokz;

.field public f:Lbokz;

.field public g:J

.field h:F

.field i:F

.field public final j:Lbjfn;


# direct methods
.method public constructor <init>(Lbokm;Lbokh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbokg;->j:Lbjfn;

    iput-object p1, p0, Lbokg;->b:Lbokm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbokg;->a:Lbokh;

    invoke-virtual {p2}, Lbpte;->g()F

    move-result p1

    iput p1, p0, Lbokg;->c:F

    invoke-virtual {p2}, Lbpte;->p()I

    move-result p1

    iput p1, p0, Lbokg;->d:I

    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 9

    iget v0, p0, Lbokg;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lbokg;->a:Lbokh;

    invoke-virtual {v1}, Lbpte;->l()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lbokg;->e:Lbokz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbokg;->c:F

    float-to-double v6, p0

    iget-object p0, v1, Lbokz;->l:Lbnxa;

    float-to-double v2, p1

    iget-wide v4, p0, Lbnxa;->a:D

    float-to-int v8, v0

    invoke-static/range {v2 .. v8}, Lbnwy;->i(DDDI)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p0, p0, Lbokg;->e:Lbokz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbokz;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    iget-object p0, p0, Lbokg;->f:Lbokz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbokz;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lbokg;->b:Lbokm;

    invoke-virtual {p2, p1}, Lbokm;->c(F)F

    move-result p1

    iget p2, p0, Lbokg;->i:F

    iget p3, p0, Lbokg;->h:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iget p1, p0, Lbokg;->d:I

    int-to-float p1, p1

    iget-object p3, p0, Lbokg;->a:Lbokh;

    invoke-virtual {p3}, Lbpte;->l()F

    move-result p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lbokg;->e:Lbokz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbokg;->c:F

    float-to-double v4, p0

    iget-object p0, p3, Lbokz;->l:Lbnxa;

    float-to-double v0, p2

    iget-wide v2, p0, Lbnxa;->a:D

    float-to-int v6, p1

    invoke-static/range {v0 .. v6}, Lbnwy;->a(DDDI)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
