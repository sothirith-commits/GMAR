.class public final Loyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 2

    iput-object p1, p0, Loyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjdq;

    const v0, 0x4bd334b

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lbjdq;-><init>(II)V

    iput-object p1, p0, Loyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomx;)V
    .locals 0

    iput-object p1, p0, Loyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyd;)V
    .locals 3

    iput-object p1, p0, Loyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Louq;

    invoke-virtual {p1}, Loyd;->c()Louf;

    move-result-object p1

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Louq;-><init>(Ljava/lang/Object;I[[S)V

    new-instance p1, Lbnta;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Loyc;->b:Ljava/lang/Object;

    check-cast p0, Loyd;

    iget-object v0, p0, Loyd;->a:Landroid/app/Activity;

    new-instance v1, Loxr;

    invoke-static {p2, v0}, Lkvg;->X(Landroid/graphics/Rect;Landroid/content/Context;)Lfkl;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Loxr;-><init>(ZLfkl;)V

    invoke-virtual {p0}, Loyd;->c()Louf;

    move-result-object p0

    iget-object p0, p0, Louf;->k:Ldvu;

    invoke-interface {p0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Loyc;->b:Ljava/lang/Object;

    check-cast p0, Loyd;

    iget-object v0, p0, Loyd;->a:Landroid/app/Activity;

    new-instance v1, Loxs;

    invoke-static {p2, v0}, Lkvg;->X(Landroid/graphics/Rect;Landroid/content/Context;)Lfkl;

    move-result-object p2

    invoke-static {p4, v0}, Lkvg;->X(Landroid/graphics/Rect;Landroid/content/Context;)Lfkl;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Loxs;-><init>(ZLfkl;ZLfkl;)V

    invoke-virtual {p0}, Loyd;->c()Louf;

    move-result-object p0

    iget-object p0, p0, Louf;->j:Ldvu;

    invoke-interface {p0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbnwm;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lbnwm;->e:Lbnwm;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    iget-object p2, p0, Loyc;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lomx;

    iget-object v0, v0, Lomx;->b:Lbnwf;

    invoke-interface {v0, p1, p3}, Lbnwf;->b(Lbnwm;I)I

    move-result p1

    iget-object p0, p0, Loyc;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object p3, p0

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    check-cast p2, Lomx;

    iget-object p2, p2, Lomx;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object p2, p0

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lbnwj;)Lboby;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Loyc;->b:Ljava/lang/Object;

    check-cast v1, Lomx;

    invoke-virtual {v1}, Lomx;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbnwj;->b()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual/range {p1 .. p1}, Lbnwj;->c()I

    move-result v0

    invoke-static {v0}, Lbpof;->c(I)Lbpof;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lboce;->a()Lbocd;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbnwj;->k()Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbocd;->g(Lbnxa;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lbocd;->f(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbocd;->h(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lbocd;->i(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbocd;->e(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lbocd;->d(Z)V

    iput v4, v2, Lbocd;->a:I

    invoke-virtual {v2, v3}, Lbocd;->b(Z)V

    invoke-virtual {v2}, Lbocd;->a()Lboce;

    move-result-object v2

    iget-object v1, v1, Lomx;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczre;

    invoke-virtual {v1, v2, v0}, Lczre;->u(Lboce;Lboex;)Lboby;

    move-result-object v0

    new-instance v1, Lbocb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbnwj;->b()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {p1 .. p1}, Lbnwj;->k()Lbnxa;

    move-result-object v4

    iget-wide v4, v4, Lbnxa;->a:D

    invoke-static {v4, v5}, Lbnxh;->g(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lbocb;->d(F)V

    invoke-virtual {v1}, Lbocb;->a()Lbocc;

    move-result-object v1

    invoke-interface {v0, v1}, Lboby;->h(Lbocc;)V

    invoke-interface {v0}, Lboby;->g()V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Loyc;->e(Lbnwj;)Lboek;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lomx;->j:Lcufa;

    new-instance v3, Lbobb;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lboej;

    invoke-virtual/range {p1 .. p1}, Lbnwj;->k()Lbnxa;

    move-result-object v2

    iget-wide v5, v2, Lbnxa;->a:D

    invoke-virtual/range {p1 .. p1}, Lbnwj;->k()Lbnxa;

    move-result-object v2

    iget-wide v7, v2, Lbnxa;->b:D

    check-cast v0, Lboel;

    iget-object v12, v0, Lboel;->a:Lbodp;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v9, 0x64

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v15}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v0

    iget-object v1, v1, Lomx;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbope;

    invoke-direct {v3, v0, v1}, Lbobb;-><init>(Lbocr;Lbope;)V

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbnwj;->b()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual/range {p1 .. p1}, Lbnwj;->k()Lbnxa;

    move-result-object v4

    iget-wide v4, v4, Lbnxa;->a:D

    invoke-static {v4, v5}, Lbnxh;->g(D)D

    move-result-wide v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lbocb;->d(F)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object v0

    invoke-interface {v3, v0}, Lboby;->h(Lbocc;)V

    invoke-interface {v3}, Lboby;->g()V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final e(Lbnwj;)Lboek;
    .locals 2

    invoke-virtual {p1}, Lbnwj;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Loyc;->b:Ljava/lang/Object;

    check-cast p0, Lomx;

    iget-object v0, p0, Lomx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lomx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodx;

    sget-object v1, Lboaz;->b:Lboaz;

    new-instance v1, Lboaw;

    check-cast v0, Lbpft;

    invoke-direct {v1, p0, v0}, Lboaw;-><init>(Lbodx;Lbpft;)V

    invoke-virtual {p1}, Lbnwj;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Lboaw;->a(I)Lboek;

    move-result-object p0

    return-object p0
.end method
