.class public final Lrdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdi;


# instance fields
.field public final a:Lbnvv;

.field public final b:Lrpm;

.field public final c:Lbnyl;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lboff;

.field private final f:Lube;

.field private final g:Z

.field private final h:F

.field private final i:Lcyjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnvv;Lrpm;Lbnyl;Lboff;Lube;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrdj;->a:Lbnvv;

    iput-object p3, p0, Lrdj;->b:Lrpm;

    iput-object p4, p0, Lrdj;->c:Lbnyl;

    iput-object p5, p0, Lrdj;->e:Lboff;

    iput-object p6, p0, Lrdj;->f:Lube;

    iput-object p7, p0, Lrdj;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lrdj;->g:Z

    sget-object p2, Lvii;->Y:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lrdj;->h:F

    new-instance p2, Ldcm;

    const/4 p3, 0x0

    const/16 p4, 0xe

    invoke-direct {p2, p0, p1, p3, p4}, Ldcm;-><init>(Lrdj;Landroid/content/Context;Lcxwx;I)V

    new-instance p1, Lcyjf;

    invoke-direct {p1, p2}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lrdj;->i:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lrdj;->i:Lcyjl;

    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/content/Context;Lbnvv;)Lrdh;
    .locals 9

    new-instance v0, Lrdg;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lbluq;->g(D)Lbluq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lbluq;->g(D)Lbluq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrdg;-><init>(Lblxf;Lblxf;)V

    iget-object v1, v0, Lrdg;->a:Lblxf;

    iget-object v0, v0, Lrdg;->b:Lblxf;

    iget-object v2, p0, Lrdj;->e:Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-interface {v1, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-interface {v0, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lbjld;->w(FF)Lbnwz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbnwz;->d()Lbnxa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lrdh;

    sget-object v2, Lvii;->ch:Lblxf;

    invoke-interface {v2, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lvii;->cg:Lblxf;

    invoke-interface {v4, p2}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    iget-boolean v4, p0, Lrdj;->g:Z

    iget-object v5, p0, Lrdj;->f:Lube;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Lube;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v8, p0, Lrdj;->h:F

    :goto_1
    invoke-virtual {p3}, Lbnvv;->d()Lbokh;

    move-result-object p0

    invoke-virtual {p0}, Lbpte;->q()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    float-to-double v4, p3

    div-double/2addr v2, v6

    int-to-float p0, p0

    sub-float/2addr p0, v8

    add-double/2addr v4, v2

    float-to-double v2, p0

    sub-double/2addr v4, v2

    new-instance p0, Lrdg;

    invoke-static {v4, v5}, Lbluq;->g(D)Lbluq;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Lbluq;->g(D)Lbluq;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lrdg;-><init>(Lblxf;Lblxf;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lube;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget v8, p0, Lrdj;->h:F

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    float-to-double v4, p0

    div-double/2addr v2, v6

    sub-double/2addr v4, v2

    float-to-double v2, v8

    sub-double/2addr v4, v2

    new-instance p0, Lrdg;

    invoke-static {v4, v5}, Lbluq;->g(D)Lbluq;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Lbluq;->g(D)Lbluq;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lrdg;-><init>(Lblxf;Lblxf;)V

    :goto_2
    invoke-direct {v1, p0, v0}, Lrdh;-><init>(Lrdg;Lbnxa;)V

    return-object v1
.end method
