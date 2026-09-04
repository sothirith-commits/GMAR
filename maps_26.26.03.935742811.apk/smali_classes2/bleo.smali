.class public final Lbleo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvmh;

.field private static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcvlb;
    .locals 4

    sget-object v0, Lbleo;->b:Lcvlb;

    if-nez v0, :cond_1

    const-class v1, Lbleo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbleo;->b:Lcvlb;

    if-nez v0, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v0

    sget-object v2, Lcvky;->a:Lcvky;

    iput-object v2, v0, Lcvkw;->c:Lcvky;

    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    const-string v3, "FetchGmmState"

    invoke-static {v2, v3}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcvkw;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvkw;->f:Z

    sget-object v2, Lblep;->a:Lblep;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->a:Lcvkx;

    sget-object v2, Lbleq;->a:Lbleq;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v2}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v0, Lcvkw;->b:Lcvkx;

    invoke-virtual {v0}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lbleo;->b:Lcvlb;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final b(Left;ZLeft;)Left;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Left;->a(Left;)Left;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(ILblxf;)Lblqw;
    .locals 3

    new-instance v0, Lblqy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lblqy;-><init>(I)V

    new-instance v1, Lbleo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblrf;

    invoke-direct {v2, p0, p1, v0, v1}, Lblrf;-><init>(ILjava/lang/Object;Lblrd;Lbleo;)V

    return-object v2
.end method

.method public static d(ILblxf;)Lblqw;
    .locals 3

    new-instance v0, Lblqy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lblqy;-><init>(I)V

    new-instance v1, Lbleo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lblrf;

    invoke-direct {v2, p0, p1, v0, v1}, Lblrf;-><init>(ILjava/lang/Object;Lblrd;Lbleo;)V

    return-object v2
.end method

.method public static e(IF)Lblqw;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lblqy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lblqy;-><init>(I)V

    new-instance v1, Lblre;

    invoke-direct {v1, p0, p1, v0}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v1
.end method

.method public static f(ILblyj;)Lblqw;
    .locals 2

    iget p1, p1, Lblyj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lblqy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lblqy;-><init>(I)V

    new-instance v1, Lblre;

    invoke-direct {v1, p0, p1, v0}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v1
.end method

.method public static g(ILblyj;)Lblqw;
    .locals 2

    iget p1, p1, Lblyj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lblqy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lblqy;-><init>(I)V

    new-instance v1, Lblre;

    invoke-direct {v1, p0, p1, v0}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v1
.end method

.method public static h(I)Lblqw;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lblqy;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lblqy;-><init>(I)V

    new-instance v2, Lblre;

    invoke-direct {v2, p0, v0, v1}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v2
.end method

.method public static i(I)Lblqw;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lblqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblqy;-><init>(I)V

    new-instance v2, Lblre;

    invoke-direct {v2, p0, v0, v1}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v2
.end method

.method public static j(I)Lblqw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lblqy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lblqy;-><init>(I)V

    new-instance v2, Lblre;

    invoke-direct {v2, p0, v0, v1}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v2
.end method

.method public static k(I)Lblqw;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lblqy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lblqy;-><init>(I)V

    new-instance v2, Lblre;

    invoke-direct {v2, p0, v0, v1}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    return-object v2
.end method

.method public static l(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbmgf;

    if-nez v1, :cond_0

    new-instance v0, Lbmgf;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Lbmgf;

    return-object v0
.end method

.method public static m(Lkuo;F)F
    .locals 0

    invoke-virtual {p0}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbnhg;->c(Landroid/view/View;)V

    move-object/from16 v3, p3

    iput-object v3, v2, Lbnhg;->g:Lbnjn;

    move-object/from16 v3, p4

    iput-object v3, v2, Lbnhg;->f:Lbnje;

    if-eqz v0, :cond_3

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcsaa;->c:F

    goto :goto_0

    :cond_0
    iget v3, v1, Lcsai;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p7

    sub-float/2addr v3, v4

    iget v4, v0, Lcsaa;->c:F

    sub-float/2addr v3, v4

    :goto_0
    sget-object v4, Lcsad;->a:Lcsad;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsad;

    iput-object v0, v5, Lcsad;->d:Lcsaa;

    iget v0, v5, Lcsad;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcsad;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcsad;->e:Lcsai;

    iget v1, v0, Lcsad;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcsad;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsad;

    iget v1, v0, Lcsad;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcsad;->c:I

    iput v3, v0, Lcsad;->f:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsad;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v5, Lcryc;->a:Lcryc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcryk;->a:Lcryk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcsai;->a:Lcsai;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, p7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsai;

    iget v12, v11, Lcsai;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcsai;->b:I

    iput v10, v11, Lcsai;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float p0, p0, p7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsai;

    iget v11, v10, Lcsai;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcsai;->b:I

    iput p0, v10, Lcsai;->d:F

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsai;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcryk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v9, Lcryk;->c:Lcsai;

    iget p0, v9, Lcryk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v9, Lcryk;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcryc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lcryc;->d:Lcryk;

    iget p0, v7, Lcryc;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v7, Lcryc;->c:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    div-float v3, v3, p7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcsai;

    iget v10, v9, Lcsai;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcsai;->b:I

    iput v3, v9, Lcsai;->c:F

    div-float v1, v1, p7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsai;

    iget v9, v3, Lcsai;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lcsai;->b:I

    iput v1, v3, Lcsai;->d:F

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsai;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcryk;->c:Lcsai;

    iget v1, v3, Lcryk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcryk;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcryc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcryc;->e:Lcryk;

    iget p0, v1, Lcryc;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcryc;->c:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v7, v6, Lcsai;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcsai;->b:I

    iput v3, v6, Lcsai;->c:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsai;

    iget v6, v4, Lcsai;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcsai;->b:I

    iput v3, v4, Lcsai;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsai;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcryk;->c:Lcsai;

    iget v1, v3, Lcryk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcryk;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcryc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcryc;->f:Lcryk;

    iget p0, v1, Lcryc;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lcryc;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryc;

    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v3, Lcsad;->b:Lcqro;

    invoke-virtual {v1, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lcryc;->b:Lcqro;

    invoke-virtual {v1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, v2, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    iput-object p0, v2, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_3
    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

.method public static o(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
