.class public final Ljso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:F

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Lbtf;

.field public g:Lbsd;

.field public h:Ljava/util/List;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final n:Lbpk;

.field private final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    iput-object v0, p0, Ljso;->n:Lbpk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljso;->o:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ljso;->m:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Ljso;->b()F

    move-result v0

    iget p0, p0, Ljso;->l:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ljso;->k:F

    iget p0, p0, Ljso;->j:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljwq;
    .locals 6

    iget-object v0, p0, Ljso;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ljso;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwq;

    iget-object v4, v3, Ljwq;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)Ljxz;
    .locals 0

    iget-object p0, p0, Ljso;->g:Lbsd;

    invoke-virtual {p0, p1, p2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxz;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 12

    sget-object v0, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Ljso;->c:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljso;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Ljso;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    iget v5, p0, Ljso;->c:F

    div-float/2addr v5, v0

    new-instance v6, Ljtf;

    iget v7, v2, Ljtf;->a:I

    int-to-float v7, v7

    iget v8, v2, Ljtf;->b:I

    int-to-float v8, v8

    iget-object v9, v2, Ljtf;->c:Ljava/lang/String;

    iget-object v10, v2, Ljtf;->d:Ljava/lang/String;

    iget-object v11, v2, Ljtf;->e:Ljava/lang/String;

    mul-float/2addr v8, v5

    mul-float/2addr v7, v5

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct/range {v6 .. v11}, Ljtf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ljtf;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v5, v6, Ljtf;->a:I

    iget v7, v6, Ljtf;->b:I

    const/4 v8, 0x1

    invoke-static {v2, v5, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Ljtf;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Ljso;->c:F

    iget-object p0, p0, Ljso;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljzv;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ljso;->o:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Ljso;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Ljso;->m:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Ljso;->n:Lbpk;

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljso;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxz;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
