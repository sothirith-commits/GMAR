.class public final Lbqog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p1, v1}, Lbcgz;->dd(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcjwp;)Z
    .locals 1

    iget-boolean v0, p0, Lcjwp;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcjwp;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Lbslc;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    sget-object v1, Lbsnp;->a:Lcqro;

    sget-object v2, Lbsno;->a:Lbsno;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsno;

    iget v4, v3, Lbsno;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbsno;->b:I

    iput-object p0, v3, Lbsno;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsno;

    new-instance v0, Lbslc;

    invoke-direct {v0, v1, p0}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lbslc;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    sget-object v1, Lbsnp;->a:Lcqro;

    sget-object v2, Lbsno;->a:Lbsno;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsno;

    iget v4, v3, Lbsno;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lbsno;->b:I

    iput-object p0, v3, Lbsno;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbsno;

    iget v3, p0, Lbsno;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lbsno;->b:I

    iput-boolean v0, p0, Lbsno;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsno;

    new-instance v0, Lbslc;

    invoke-direct {v0, v1, p0}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lbsmi;Z)Lcdeu;
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Lbsmi;->b()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbslj;

    iget-object v1, v0, Lbslj;->d:Lcdet;

    if-nez v1, :cond_0

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_0
    iget v1, v1, Lcdet;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object p0, v0, Lbslj;->d:Lcdet;

    if-nez p0, :cond_1

    sget-object p0, Lcdet;->a:Lcdet;

    :cond_1
    iget-object p0, p0, Lcdet;->j:Lcdeu;

    if-nez p0, :cond_2

    sget-object p0, Lcdeu;->a:Lcdeu;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lcdeu;Lbsmj;Lbsmk;Lcqri;)V
    .locals 1

    iget-object p2, p2, Lbsmk;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccci;

    sget-object p2, Lccci;->a:Lccci;

    iput-object p0, p1, Lccci;->e:Lcdeu;

    iget p0, p1, Lccci;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lccci;->b:I

    return-void

    :cond_0
    invoke-static {p1}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object p0

    iget-object p0, p0, Lbslj;->d:Lcdet;

    if-nez p0, :cond_1

    sget-object p0, Lcdet;->a:Lcdet;

    :cond_1
    iget-object p0, p0, Lcdet;->j:Lcdeu;

    if-nez p0, :cond_2

    sget-object p0, Lcdeu;->a:Lcdeu;

    :cond_2
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccci;

    sget-object p2, Lccci;->a:Lccci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lccci;->e:Lcdeu;

    iget p0, p1, Lccci;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lccci;->b:I

    return-void
.end method

.method public static final h(Lcqrk;[Lcqrk;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcceg;

    iget v0, v0, Lcceg;->d:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    sget-object v2, Lcccq;->a:Lcccq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccgi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcccq;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcccq;->b:Lcqsi;

    :cond_3
    iget-object v3, v3, Lcccq;->b:Lcqsi;

    invoke-interface {v3, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lcccr;->a:Lcqro;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcccq;

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(IZ[Lcqrk;Lbsmk;Ljava/util/Map;Lcqri;Lcqri;)V
    .locals 8

    aget-object p0, p2, p0

    sget-object v0, Lcccw;->a:Lcqro;

    invoke-virtual {p0, v0}, Lcqrk;->vL(Lcqra;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lccgi;

    iget v2, v1, Lccgi;->c:I

    int-to-long v2, v2

    iget v1, v1, Lccgi;->d:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    move v1, p1

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lccgi;

    iget-object p0, p0, Lccgi;->e:Lcqrz;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lbqog;->i(IZ[Lcqrk;Lbsmk;Ljava/util/Map;Lcqri;Lcqri;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcqqz;->a:Lcqqz;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lbsmi;)Lbslj;
    .locals 1

    invoke-interface {p0}, Lbsmi;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbslj;

    return-object p0
.end method

.method public static m(Lbsmi;)Lbslj;
    .locals 1

    invoke-interface {p0}, Lbsmi;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbslj;

    return-object p0
.end method

.method public static n(Lbsld;Ljava/util/List;)V
    .locals 6

    :goto_0
    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Lbsld;

    invoke-virtual {v0}, Lbsld;->a()Lbslj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lbslj;->d:Lcdet;

    if-nez v4, :cond_0

    sget-object v4, Lcdet;->a:Lcdet;

    :cond_0
    iget v4, v4, Lcdet;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lbsld;->c:Lbslx;

    invoke-interface {v4}, Lbslx;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object p1, v0, Lbsld;->c:Lbslx;

    invoke-interface {p1}, Lbslx;->p()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbsnp;->a:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v1, Lcqrl;->H:Lcqrd;

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, p1}, Lcqrd;->o(Lcqrn;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    invoke-static {v2, p1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object p0, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static o()Lbslc;
    .locals 5

    sget-object v0, Lbslq;->a:Lcqro;

    sget-object v1, Lbslp;->a:Lbslp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbslp;

    const/4 v3, 0x2

    iput v3, v2, Lbslp;->d:I

    iget v4, v2, Lbslp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbslp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbslp;

    new-instance v2, Lbslc;

    invoke-direct {v2, v0, v1}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static p(Ljava/lang/String;)Lbslc;
    .locals 5

    sget-object v0, Lbslq;->a:Lcqro;

    sget-object v1, Lbslp;->a:Lbslp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbslp;

    const/4 v3, 0x1

    iput v3, v2, Lbslp;->d:I

    iget v4, v2, Lbslp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbslp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbslp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbslp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbslp;->b:I

    iput-object p0, v2, Lbslp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbslp;

    new-instance v1, Lbslc;

    invoke-direct {v1, v0, p0}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static q()Lbslc;
    .locals 4

    sget-object v0, Lbslq;->a:Lcqro;

    sget-object v1, Lbslp;->a:Lbslp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbslp;

    const/4 v3, 0x4

    iput v3, v2, Lbslp;->d:I

    iget v3, v2, Lbslp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbslp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbslp;

    new-instance v2, Lbslc;

    invoke-direct {v2, v0, v1}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static r()Lbslc;
    .locals 4

    sget-object v0, Lbslq;->a:Lcqro;

    sget-object v1, Lbslp;->a:Lbslp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbslp;

    const/4 v3, 0x3

    iput v3, v2, Lbslp;->d:I

    iget v3, v2, Lbslp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbslp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbslp;

    new-instance v2, Lbslc;

    invoke-direct {v2, v0, v1}, Lbslc;-><init>(Lcqra;Ljava/lang/Object;)V

    return-object v2
.end method
