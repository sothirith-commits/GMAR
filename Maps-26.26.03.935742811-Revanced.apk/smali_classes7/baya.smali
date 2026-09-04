.class public final Lbaya;
.super Lbaxz;
.source "PG"

# interfaces
.implements Lbaww;


# instance fields
.field public final m:Lbaqv;

.field private final n:Landroid/content/Context;

.field private final o:Lbjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaqv;Lchqf;FLjava/lang/String;Lcfom;Lamhi;Lbjac;IZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lbaxz;-><init>(Landroid/content/Context;Lchqf;FLjava/lang/String;Lcfom;Lamhi;IZI)V

    iput-object p2, p0, Lbaya;->m:Lbaqv;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbaya;->o:Lbjac;

    iput-object p1, p0, Lbaya;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lbaxz;->p()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbaya;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lggb;)V
    .locals 8

    iget-object v0, p0, Lbaya;->o:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbaxy;

    invoke-virtual {v0, p0}, Lbaxy;->d(Lbaww;)V

    iget-object v1, p0, Lbaya;->m:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lbaxz;->c:Lbhdl;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lbaxy;->f:Lbatf;

    sget-object v4, Lcdhg;->e:Lcdhg;

    iget-object v5, p0, Lbaxz;->d:Lccgl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbaxy;->p:Lcgeb;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lbaxz;->a:I

    invoke-virtual {p1, p0}, Lggb;->n(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lggb;->A(II)V

    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbaya;->m:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbaxz;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbaya;->n:Landroid/content/Context;

    const v0, 0x7f140223

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbaya;->n:Landroid/content/Context;

    const v0, 0x7f140222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lbaxz;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbaxz;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lchqf;)V
    .locals 6

    invoke-static {p1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p1

    iget-object v0, p0, Lbaxz;->e:Lchqf;

    invoke-static {v0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v0

    invoke-static {p1, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p1, v0, v2

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    goto :goto_0

    :cond_1
    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    add-double/2addr v0, v4

    const-wide v4, -0x401b851eb851eb85L    # -0.64

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lbaxz;->i:D

    invoke-virtual {p0}, Lbaxz;->p()V

    return-void
.end method
