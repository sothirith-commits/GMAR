.class public final Laiwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lbodx;

.field public final c:Lboaz;

.field public final d:Laiwm;

.field public final e:Laiwk;

.field public final f:Laiwk;

.field public final g:Laiwm;

.field public final h:Laiwm;

.field public final i:Laiwm;

.field public final j:Laiwm;

.field final k:Lcapl;

.field final l:Lcapl;

.field final m:Lcapl;

.field final n:Lcapl;

.field final o:Lcapl;

.field final p:Lcapl;

.field final q:Lcapl;

.field final r:Lcapl;

.field public final s:Ljava/util/Map;

.field public t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laiwn;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbodx;Landroid/content/res/Resources;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laiwn;->s:Ljava/util/Map;

    iput-boolean p3, p0, Laiwn;->u:Z

    iput-object p1, p0, Laiwn;->b:Lbodx;

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v0, Lboax;

    invoke-direct {v0, p1}, Lboax;-><init>(Lbodx;)V

    iput-object v0, p0, Laiwn;->c:Lboaz;

    sget-object p1, Lclug;->a:Lclug;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lclsl;->a:Lclsl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    iget v2, v1, Lclsl;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lclsl;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lclsl;->c:I

    sget-object v1, Lcltd;->a:Lcltd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    iget v4, v2, Lcltd;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcltd;->b:I

    const/high16 v4, -0x1000000

    iput v4, v2, Lcltd;->d:I

    sget-object v2, Lclrt;->a:Lclrt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x64

    iput v5, v4, Lclrt;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0xe

    iput v5, v4, Lclrt;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclrt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcltd;->h:Lclrt;

    iget v2, v4, Lcltd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcltd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclsl;->e:Lcltd;

    iget v1, v2, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lclsl;->b:I

    invoke-virtual {p1, v0}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance v0, Laiwm;

    invoke-direct {v0, p0, p1, p3}, Laiwm;-><init>(Laiwn;Lclug;Z)V

    iput-object v0, p0, Laiwn;->d:Laiwm;

    sget-object p1, Laiwl;->a:Laiwl;

    invoke-direct {p0, p1}, Laiwn;->k(Laiwl;)Laiwm;

    move-result-object p1

    iput-object p1, p0, Laiwn;->g:Laiwm;

    sget-object p1, Laiwl;->b:Laiwl;

    invoke-direct {p0, p1}, Laiwn;->k(Laiwl;)Laiwm;

    move-result-object p1

    iput-object p1, p0, Laiwn;->h:Laiwm;

    sget-object p1, Laiwl;->c:Laiwl;

    invoke-direct {p0, p1}, Laiwn;->k(Laiwl;)Laiwm;

    move-result-object p1

    iput-object p1, p0, Laiwn;->i:Laiwm;

    sget-object p1, Laiwl;->d:Laiwl;

    invoke-direct {p0, p1}, Laiwn;->k(Laiwl;)Laiwm;

    move-result-object p1

    iput-object p1, p0, Laiwn;->j:Laiwm;

    new-instance p1, Laiwk;

    const v0, 0x7f080d12

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, p0, v0, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    iput-object p1, p0, Laiwn;->f:Laiwk;

    new-instance p1, Laiwk;

    const v0, 0x7f080d13

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, p0, v0, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    iput-object p1, p0, Laiwn;->e:Laiwk;

    new-instance p1, Laiwk;

    const/4 v0, -0x1

    invoke-static {v0, p2}, Laiwn;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->k:Lcapl;

    new-instance p1, Laiwk;

    invoke-static {v0, p2}, Laiwn;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->l:Lcapl;

    new-instance p1, Laiwk;

    const v1, -0x8f8a86

    invoke-static {v1, p2}, Laiwn;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->m:Lcapl;

    new-instance p1, Laiwk;

    invoke-static {v0, p2}, Laiwn;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->n:Lcapl;

    iput-boolean v3, p0, Laiwn;->t:Z

    new-instance p1, Laiwk;

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    sget-object v2, Lazya;->a:Lazya;

    const v3, 0x7f130193

    invoke-virtual {v1, p2, v3, v2}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v1, v0, p2, v4}, Laiwn;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->o:Lcapl;

    new-instance p1, Laiwk;

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    invoke-virtual {v1, p2, v3, v2}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0, p2, v4}, Laiwn;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->p:Lcapl;

    new-instance p1, Laiwk;

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    invoke-virtual {v1, p2, v3, v2}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v5, -0xf4a830

    invoke-static {v1, v5, p2, v4}, Laiwn;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, p0, v1, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->q:Lcapl;

    new-instance p1, Laiwk;

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v1

    invoke-virtual {v1, p2, v3, v2}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0, p2, v4}, Laiwn;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3}, Laiwk;-><init>(Laiwn;Landroid/graphics/Bitmap;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laiwn;->r:Lcapl;

    return-void
.end method

.method public static g(Lboaz;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcltm;->et:Lcltm;

    goto :goto_0

    :cond_0
    sget-object p1, Lcltm;->es:Lcltm;

    :goto_0
    invoke-virtual {p0, p1}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lboaz;ZZZZ)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    sget-object p1, Lcltm;->eg:Lcltm;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcltm;->eq:Lcltm;

    goto :goto_0

    :cond_1
    sget-object p1, Lcltm;->ep:Lcltm;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcltm;->en:Lcltm;

    goto :goto_0

    :cond_3
    sget-object p1, Lcltm;->em:Lcltm;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lcltm;->ek:Lcltm;

    goto :goto_0

    :cond_5
    sget-object p1, Lcltm;->ef:Lcltm;

    :goto_0
    invoke-virtual {p0, p1}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lboaz;ZZZ)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcltm;->ei:Lcltm;

    invoke-virtual {p0, p1}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcltm;->er:Lcltm;

    goto :goto_0

    :cond_1
    sget-object p1, Lcltm;->eo:Lcltm;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcltm;->el:Lcltm;

    goto :goto_0

    :cond_3
    sget-object p1, Lcltm;->eh:Lcltm;

    :goto_0
    invoke-virtual {p0, p1}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private final k(Laiwl;)Laiwm;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v4, Laiwl;->a:Laiwl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    iget v5, v4, Lcltd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcltd;->b:I

    iget p1, p1, Laiwl;->e:I

    iput p1, v4, Lcltd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    iget v4, p1, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcltd;->b:I

    iput v3, p1, Lcltd;->e:I

    sget-object p1, Lclrt;->a:Lclrt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0xe

    iput v5, v4, Lclrt;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x16

    iput v5, v4, Lclrt;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x5a

    iput v5, v4, Lclrt;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lclrt;->b:I

    iput v3, v4, Lclrt;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lclrt;->b:I

    iput v3, v4, Lclrt;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcltd;->h:Lclrt;

    iget p1, v3, Lcltd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclsl;->e:Lcltd;

    iget v2, p1, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    iget-boolean v0, p0, Laiwn;->u:Z

    new-instance v1, Laiwm;

    invoke-direct {v1, p0, p1, v0}, Laiwm;-><init>(Laiwn;Lclug;Z)V

    return-object v1
.end method

.method private final l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Laiwm;
    .locals 7

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "&color="

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, "&size="

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, p5, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&car="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laiwn;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lclsg;->a:Lclsg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lclsg;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lclsg;->b:I

    iput-object p2, v3, Lclsg;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsg;

    iget v3, p3, Lclsg;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p3, Lclsg;->b:I

    iput p2, p3, Lclsg;->p:I

    :cond_3
    const/4 p2, 0x4

    if-eqz p4, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsg;

    iget p3, p1, Lclsg;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lclsg;->b:I

    const p3, 0x40888889

    iput p3, p1, Lclsg;->g:F

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsg;

    iget p4, p3, Lclsg;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lclsg;->b:I

    const/4 p4, 0x3

    iput p4, p3, Lclsg;->f:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41c00000    # 24.0f

    mul-float/2addr p3, p4

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p5, v2, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclsg;

    iget v3, p5, Lclsg;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p5, Lclsg;->b:I

    iput p3, p5, Lclsg;->h:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsg;

    iget p4, p3, Lclsg;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Lclsg;->b:I

    iput p1, p3, Lclsg;->i:I

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsg;

    iget p3, p1, Lclsg;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lclsg;->b:I

    iput p2, p1, Lclsg;->f:I

    :goto_2
    sget-object p1, Lclug;->a:Lclug;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p3, Lclsl;->a:Lclsl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    iget p5, p4, Lclsl;->b:I

    or-int/2addr p5, v4

    iput p5, p4, Lclsl;->b:I

    const/4 p5, 0x0

    iput p5, p4, Lclsl;->c:I

    sget-object p4, Lcltd;->a:Lcltd;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcaio;

    invoke-virtual {p4, v2}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqrk;->instance:Lcqrq;

    check-cast p5, Lclsl;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcltd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lclsl;->e:Lcltd;

    iget p4, p5, Lclsl;->b:I

    or-int/2addr p2, p4

    iput p2, p5, Lclsl;->b:I

    invoke-virtual {p1, p3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance p2, Laiwm;

    iget-boolean p3, p0, Laiwn;->u:Z

    invoke-direct {p2, p0, p1, p3}, Laiwm;-><init>(Laiwn;Lclug;Z)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwm;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lfyf;->a:I

    const v0, 0x7f08060d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-static {v0, p0, p1, v1}, Laiwn;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Laiwk;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Laiwn;->p:Lcapl;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laiwn;->r:Lcapl;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Laiwn;->o:Lcapl;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laiwn;->q:Lcapl;

    :goto_0
    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Laiwk;

    return-object p0
.end method

.method public final b(ZZ)Laiwk;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Laiwn;->l:Lcapl;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laiwn;->n:Lcapl;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Laiwn;->k:Lcapl;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laiwn;->m:Lcapl;

    :goto_0
    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Laiwk;

    return-object p0
.end method

.method public final c(ZZ)Laiwm;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laiwn;->h:Laiwm;

    return-object p0

    :cond_0
    iget-object p0, p0, Laiwn;->g:Laiwm;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Laiwn;->j:Laiwm;

    return-object p0

    :cond_2
    iget-object p0, p0, Laiwn;->i:Laiwm;

    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbodp;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laiwn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Laiwm;

    move-result-object p0

    invoke-virtual {p0}, Laiwm;->a()Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZZZ)Lboex;
    .locals 0

    sget-object p0, Lboaz;->b:Lboaz;

    invoke-static {p0, p1, p2, p3, p4}, Laiwn;->h(Lboaz;ZZZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lboex;
    .locals 0

    invoke-direct/range {p0 .. p5}, Laiwn;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Laiwm;

    move-result-object p0

    invoke-virtual {p0}, Laiwm;->b()Lboex;

    move-result-object p0

    return-object p0
.end method
