.class public final Lbukm;
.super Lkpa;
.source "PG"

# interfaces
.implements Lkpo;


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Landroid/graphics/drawable/Drawable;

.field private d:Lbujy;

.field private final e:Lbukl;

.field private final f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final g:Lcsnb;

.field private final h:Lcsnf;

.field private final i:Lcsnb;

.field private final j:Lcsnb;

.field private final k:I

.field private final l:Lblzs;

.field private final m:Lblzs;

.field private final n:Lblzs;

.field private final o:Lblzs;

.field private final p:Lbyhp;


# direct methods
.method public constructor <init>(Lbukl;Lcsnb;Lbyhp;Lcsnf;Lcsnb;Lcsnb;Lblzs;Lblzs;ILblzs;Lblzs;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    invoke-direct {p0}, Lkpa;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lbukm;->e:Lbukl;

    iput-object p2, p0, Lbukm;->g:Lcsnb;

    iput-object p3, p0, Lbukm;->p:Lbyhp;

    iput-object p4, p0, Lbukm;->h:Lcsnf;

    iput-object p5, p0, Lbukm;->i:Lcsnb;

    iput-object p6, p0, Lbukm;->j:Lcsnb;

    iput-object p7, p0, Lbukm;->l:Lblzs;

    iput-object p8, p0, Lbukm;->m:Lblzs;

    iput p9, p0, Lbukm;->k:I

    iput-object p10, p0, Lbukm;->n:Lblzs;

    iput-object p11, p0, Lbukm;->o:Lblzs;

    iput-object p12, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p3, p0, p2, p4}, Lbvyf;->aV(Lbyhp;ILcsnb;Lcsnf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbukm;->e:Lbukl;

    iget-object v1, v0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbukm;->j:Lcsnb;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {p1, v1, v2}, Lbvyf;->ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lbvyf;->ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lbukm;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbukm;->p:Lbyhp;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbukm;->g:Lcsnb;

    iget-object v2, p0, Lbukm;->h:Lcsnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbyhp;->v(Lcsnb;)Lbnct;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbyhp;->w(Lcsnf;)Lbncw;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object p1, p1, Lbyhp;->a:Ljava/lang/Object;

    check-cast p1, Lbxay;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbxay;->b(ILbmty;Lbmub;Lkhc;)V

    :cond_3
    iget-object p1, p0, Lbukm;->m:Lblzs;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p0

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 7

    iget-object v0, p0, Lbukm;->e:Lbukl;

    iget-object v1, v0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbukm;->g:Lcsnb;

    if-nez v1, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lbvyf;->ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Lcsnb;->at()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcsnb;->ar()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcsnb;->au(I)Lcsnf;

    move-result-object v4

    invoke-virtual {v4}, Lcsnf;->as()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcsnf;->av()Lcsmu;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {p1, v1, v2}, Lbvyf;->ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, p1, p0}, Lkpp;->a(Ljava/lang/Object;Lkpo;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, p2}, Lbukl;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    iget p2, p0, Lbukm;->k:I

    iget-object v3, p0, Lbukm;->d:Lbujy;

    if-nez v3, :cond_7

    iget-object v3, p0, Lbukm;->n:Lblzs;

    iget-object v4, p0, Lbukm;->o:Lblzs;

    iget-object v5, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    new-instance v6, Lbujy;

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lbujy;-><init>(Lblzs;Lblzs;Lbuir;)V

    iput-object v6, p0, Lbukm;->d:Lbujy;

    move-object v3, v6

    :cond_7
    iget-object v4, v3, Lbujy;->a:Lbujx;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Lbujx;->a(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v2, v3, Lbujy;->a:Lbujx;

    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v5, Lbukg;

    invoke-direct {v5, v4}, Lbukg;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v5, v3, Lbujy;->a:Lbujx;

    goto :goto_3

    :cond_9
    instance-of v4, p1, Lkna;

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lkna;

    new-instance v5, Lbuki;

    invoke-direct {v5, v4}, Lbuki;-><init>(Lkna;)V

    iput-object v5, v3, Lbujy;->a:Lbujx;

    :cond_a
    :goto_3
    iget-object v4, v3, Lbujy;->a:Lbujx;

    if-eqz v4, :cond_b

    new-instance v5, Lbuet;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v4, v5}, Lbujx;->a(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p0, p2}, Lbukm;->i(I)V

    :cond_c
    iget-object p2, p0, Lbukm;->p:Lbyhp;

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lbukm;->h:Lcsnf;

    invoke-virtual {p2, v3, v1, v4}, Lbyhp;->u(ILcsnb;Lcsnf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_d

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_d
    instance-of p2, p1, Lbukd;

    if-eqz p2, :cond_e

    check-cast p1, Lbukd;

    iget-object v2, p1, Lbukd;->o:Landroid/graphics/Bitmap;

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    :cond_f
    invoke-static {v1, v4}, Lbyhp;->x(Lcsnb;Lcsnf;)V

    :cond_10
    iget-object p1, p0, Lbukm;->l:Lblzs;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p0

    new-instance p2, Lcbca;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcbca;->a()Lbuis;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbukm;->e:Lbukl;

    iget-object v1, v0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbukm;->i:Lcsnb;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {p1, v1, v2}, Lbvyf;->ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lbvyf;->ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lbukm;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbukm;->p:Lbyhp;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbukm;->g:Lcsnb;

    iget-object p0, p0, Lbukm;->h:Lcsnf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbyhp;->v(Lcsnb;)Lbnct;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbyhp;->w(Lcsnf;)Lbncw;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lbyhp;->a:Ljava/lang/Object;

    check-cast p1, Lbxay;

    invoke-virtual {p1, v0, v1, p0}, Lbxay;->a(ILbmty;Lbmub;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbukm;->e:Lbukl;

    iget-object v0, v0, Lbukl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbukm;->i:Lcsnb;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbukm;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-static {p1, v0, v1}, Lbvyf;->ag(Landroid/graphics/drawable/Drawable;Lcsnb;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lbvyf;->ah(Landroid/graphics/drawable/Drawable;Lcsnb;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lbukm;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lbukm;->d:Lbujy;

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lbujy;->a:Lbujx;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbujx;->b()V

    iget-object p1, p0, Lbujy;->c:Lblzs;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbujy;->b:Lbuir;

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbujy;->a:Lbujx;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbujx;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbukm;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lbukm;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbukm;->a:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lbukm;->e:Lbukl;

    invoke-virtual {p0, p1, v0}, Lbukl;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
