.class public final Lbnys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lboff;

.field final b:Lbokm;

.field public c:F

.field public d:I

.field public e:Lbofh;

.field public f:Lbofh;

.field public g:J

.field h:F

.field i:F

.field public final j:Lbpow;

.field public final k:Lbjfn;


# direct methods
.method public constructor <init>(Lbokm;Lboff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnys;->k:Lbjfn;

    iput-object p1, p0, Lbnys;->b:Lbokm;

    iput-object p2, p0, Lbnys;->a:Lboff;

    invoke-interface {p2}, Lboff;->b()Lbpow;

    move-result-object p1

    iput-object p1, p0, Lbnys;->j:Lbpow;

    invoke-interface {p2}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->r()F

    move-result p2

    iput p2, p0, Lbnys;->c:F

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    iput p1, p0, Lbnys;->d:I

    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 9

    iget-object v0, p0, Lbnys;->a:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget v1, p0, Lbnys;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lbnys;->e:Lbofh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    iget-wide v4, v0, Lbnxa;->a:D

    iget p0, p0, Lbnys;->c:F

    float-to-double v6, p0

    float-to-double v2, p1

    float-to-int v8, v1

    invoke-static/range {v2 .. v8}, Lbnwy;->i(DDDI)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p0, p0, Lbnys;->e:Lbofh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbofh;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    iget-object p0, p0, Lbnys;->f:Lbofh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbofh;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lbnys;->b:Lbokm;

    invoke-virtual {p2, p1}, Lbokm;->c(F)F

    move-result p1

    iget p2, p0, Lbnys;->i:F

    iget p3, p0, Lbnys;->h:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iget-object p1, p0, Lbnys;->a:Lboff;

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    iget p3, p0, Lbnys;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Lbjld;->s()F

    move-result p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lbnys;->e:Lbofh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbofh;->a:Lbnxa;

    iget-wide v2, p1, Lbnxa;->a:D

    iget p0, p0, Lbnys;->c:F

    float-to-double v4, p0

    float-to-double v0, p2

    float-to-int v6, p3

    invoke-static/range {v0 .. v6}, Lbnwy;->a(DDDI)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
