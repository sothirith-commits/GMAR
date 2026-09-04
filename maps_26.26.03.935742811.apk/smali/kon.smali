.class public Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Lkgr;

.field public d:Lkch;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lkes;

.field public m:Z

.field public n:Z

.field public o:Lkex;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkon;->b:F

    sget-object v0, Lkgr;->e:Lkgr;

    iput-object v0, p0, Lkon;->c:Lkgr;

    sget-object v0, Lkch;->c:Lkch;

    iput-object v0, p0, Lkon;->d:Lkch;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lkon;->j:I

    iput v1, p0, Lkon;->k:I

    sget-object v1, Lkpv;->b:Lkpv;

    iput-object v1, p0, Lkon;->l:Lkes;

    iput-boolean v0, p0, Lkon;->n:Z

    new-instance v1, Lkex;

    invoke-direct {v1}, Lkex;-><init>()V

    iput-object v1, p0, Lkon;->o:Lkex;

    new-instance v1, Lkpz;

    invoke-direct {v1}, Lbte;-><init>()V

    iput-object v1, p0, Lkon;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lkon;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lkon;->u:Z

    return-void
.end method

.method private final a(Lkll;Lkfb;)Lkon;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkon;->b(Lkll;Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkll;Lkfb;Z)Lkon;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lkon;->V(Lkll;Lkfb;)Lkon;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkon;->J(Lkll;Lkfb;)Lkon;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkon;->u:Z

    return-object p0
.end method


# virtual methods
.method public A()Lkon;
    .locals 3

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0}, Lkon;->A()Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkon;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lkon;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkon;->m:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lkon;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->u:Z

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public B(Lkll;)Lkon;
    .locals 1

    sget-object v0, Lkll;->h:Lkew;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Landroid/graphics/Bitmap$CompressFormat;)Lkon;
    .locals 1

    sget-object v0, Lkku;->b:Lkew;

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public D(I)Lkon;
    .locals 1

    sget-object v0, Lkku;->a:Lkew;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public E(I)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->E(I)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lkon;->f:I

    iget p1, p0, Lkon;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->F(Landroid/graphics/drawable/Drawable;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lkon;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lkon;->f:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public G()Lkon;
    .locals 2

    sget-object v0, Lkll;->e:Lkll;

    new-instance v1, Lkky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkon;->J(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public H()Lkon;
    .locals 2

    sget-object v0, Lkll;->d:Lkll;

    new-instance v1, Lkkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lkon;->a(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public I()Lkon;
    .locals 2

    sget-object v0, Lkll;->c:Lkll;

    new-instance v1, Lklt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lkon;->a(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method final J(Lkll;Lkfb;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkon;->J(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkon;->B(Lkll;)Lkon;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lkon;->U(Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public K(II)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkon;->K(II)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lkon;->k:I

    iput p2, p0, Lkon;->j:I

    iget p1, p0, Lkon;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public L(I)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->L(I)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lkon;->h:I

    iget p1, p0, Lkon;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public M(Landroid/graphics/drawable/Drawable;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->M(Landroid/graphics/drawable/Drawable;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lkon;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lkon;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public N(Lkch;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkon;->d:Lkch;

    iget p1, p0, Lkon;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->N(Lkch;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method final O(Lkew;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->O(Lkew;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkon;->o:Lkex;

    iget-object v0, v0, Lkex;->b:Lbre;

    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public P(Lkew;Ljava/lang/Object;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkon;->o:Lkex;

    invoke-virtual {v0, p1, p2}, Lkex;->d(Lkew;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lkes;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->Q(Lkes;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->l:Lkes;

    iget p1, p0, Lkon;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public R(Landroid/content/res/Resources$Theme;)Lkon;
    .locals 2

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->R(Landroid/content/res/Resources$Theme;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->r:Landroid/content/res/Resources$Theme;

    iget v0, p0, Lkon;->a:I

    if-eqz p1, :cond_1

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    sget-object v0, Lkmw;->a:Lkew;

    invoke-virtual {p0, v0, p1}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lkon;->a:I

    sget-object p1, Lkmw;->a:Lkew;

    invoke-virtual {p0, p1}, Lkon;->O(Lkew;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public S(Lkfb;)Lkon;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkon;->U(Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Lkfb;)Lkon;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lket;

    invoke-direct {v0, p1}, Lket;-><init>([Lkfb;)V

    invoke-virtual {p0, v0, v1}, Lkon;->U(Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lkon;->S(Lkfb;)Lkon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method final U(Lkfb;Z)Lkon;
    .locals 2

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkon;->U(Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lklr;

    invoke-direct {v0, p1, p2}, Lklr;-><init>(Lkfb;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lkon;->W(Ljava/lang/Class;Lkfb;Z)Lkon;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lkon;->W(Ljava/lang/Class;Lkfb;Z)Lkon;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lkon;->W(Ljava/lang/Class;Lkfb;Z)Lkon;

    new-instance v0, Lknd;

    invoke-direct {v0, p1}, Lknd;-><init>(Lkfb;)V

    const-class p1, Lkna;

    invoke-virtual {p0, p1, v0, p2}, Lkon;->W(Ljava/lang/Class;Lkfb;Z)Lkon;

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method final V(Lkll;Lkfb;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkon;->V(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkon;->B(Lkll;)Lkon;

    invoke-virtual {p0, p2}, Lkon;->S(Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method final W(Ljava/lang/Class;Lkfb;Z)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lgow;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkon;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lkon;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkon;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lkon;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkon;->u:Z

    if-eqz p3, :cond_0

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lkon;->a:I

    iput-boolean p2, p0, Lkon;->m:Z

    :cond_0
    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkon;->W(Ljava/lang/Class;Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lkon;)Z
    .locals 2

    iget v0, p1, Lkon;->b:F

    iget v1, p0, Lkon;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkon;->f:I

    iget v1, p1, Lkon;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lkon;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkon;->h:I

    iget v1, p1, Lkon;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lkon;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkon;->x:I

    iget-object v0, p1, Lkon;->w:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkon;->i:Z

    iget-boolean v1, p1, Lkon;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkon;->j:I

    iget v1, p1, Lkon;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkon;->k:I

    iget v1, p1, Lkon;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkon;->m:Z

    iget-boolean v1, p1, Lkon;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkon;->n:Z

    iget-boolean v1, p1, Lkon;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lkon;->z:Z

    iget-boolean v0, p1, Lkon;->t:Z

    iget-object v0, p0, Lkon;->c:Lkgr;

    iget-object v1, p1, Lkon;->c:Lkgr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkon;->d:Lkch;

    iget-object v1, p1, Lkon;->d:Lkch;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkon;->o:Lkex;

    iget-object v1, p1, Lkon;->o:Lkex;

    invoke-virtual {v0, v1}, Lkex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkon;->p:Ljava/util/Map;

    iget-object v1, p1, Lkon;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkon;->q:Ljava/lang/Class;

    iget-object v1, p1, Lkon;->q:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkon;->l:Lkes;

    iget-object v1, p1, Lkon;->l:Lkes;

    invoke-static {v0, v1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkon;->r:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lkon;->r:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(I)Z
    .locals 0

    iget p0, p0, Lkon;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lkon;->k:I

    iget p0, p0, Lkon;->j:I

    invoke-static {v0, p0}, Lkql;->l(II)Z

    move-result p0

    return p0
.end method

.method public aa()Lkon;
    .locals 2

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0}, Lkon;->aa()Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->v:Z

    iget v0, p0, Lkon;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method protected final ab()V
    .locals 1

    iget-boolean p0, p0, Lkon;->y:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ac()Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0}, Lkon;->ac()Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkon;->i:Z

    iget v0, p0, Lkon;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public ad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->y:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkon;

    if-eqz v0, :cond_0

    check-cast p1, Lkon;

    invoke-virtual {p0, p1}, Lkon;->X(Lkon;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkon;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lkql;->d(II)I

    move-result v0

    iget v1, p0, Lkon;->f:I

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    iget-object v1, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lkon;->h:I

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    iget-object v1, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v2, p0, Lkon;->i:Z

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    iget v2, p0, Lkon;->j:I

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    iget v2, p0, Lkon;->k:I

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lkon;->m:Z

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lkon;->n:Z

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    iget-object v2, p0, Lkon;->c:Lkgr;

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    invoke-static {v2, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkon;->d:Lkch;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkon;->o:Lkex;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkon;->p:Ljava/util/Map;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkon;->q:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkon;->l:Lkes;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lkon;->r:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public m(Lkon;)Lkon;
    .locals 4

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->m(Lkon;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lkon;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lkon;->b:F

    iput v1, p0, Lkon;->b:F

    :cond_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lkon;->z:Z

    iput-boolean v2, p0, Lkon;->z:Z

    :cond_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lkon;->v:Z

    iput-boolean v1, p0, Lkon;->v:Z

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lkon;->c:Lkgr;

    iput-object v1, p0, Lkon;->c:Lkgr;

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lkon;->d:Lkch;

    iput-object v1, p0, Lkon;->d:Lkch;

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lkon;->f:I

    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkon;->a:I

    :cond_6
    iget v0, p1, Lkon;->a:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lkon;->f:I

    iput v0, p0, Lkon;->f:I

    iput-object v1, p0, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkon;->a:I

    :cond_7
    iget v0, p1, Lkon;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p1, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lkon;->h:I

    iget v0, p0, Lkon;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkon;->a:I

    :cond_8
    iget v0, p1, Lkon;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget v0, p1, Lkon;->h:I

    iput v0, p0, Lkon;->h:I

    iput-object v1, p0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lkon;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkon;->a:I

    :cond_9
    iget v0, p1, Lkon;->a:I

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Lkon;->i:Z

    iput-boolean v3, p0, Lkon;->i:Z

    :cond_a
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_b

    iget v3, p1, Lkon;->k:I

    iput v3, p0, Lkon;->k:I

    iget v3, p1, Lkon;->j:I

    iput v3, p0, Lkon;->j:I

    :cond_b
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_c

    iget-object v3, p1, Lkon;->l:Lkes;

    iput-object v3, p0, Lkon;->l:Lkes;

    :cond_c
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_d

    iget-object v3, p1, Lkon;->q:Ljava/lang/Class;

    iput-object v3, p0, Lkon;->q:Ljava/lang/Class;

    :cond_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iget-object v0, p1, Lkon;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lkon;->w:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lkon;->x:I

    iget v0, p0, Lkon;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkon;->a:I

    :cond_e
    iget v0, p1, Lkon;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget v0, p1, Lkon;->x:I

    iput v2, p0, Lkon;->x:I

    iput-object v1, p0, Lkon;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lkon;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkon;->a:I

    :cond_f
    iget v0, p1, Lkon;->a:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p1, Lkon;->r:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lkon;->r:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Lkon;->n:Z

    iput-boolean v1, p0, Lkon;->n:Z

    :cond_11
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Lkon;->m:Z

    iput-boolean v1, p0, Lkon;->m:Z

    :cond_12
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkon;->p:Ljava/util/Map;

    iget-object v1, p1, Lkon;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lkon;->u:Z

    iput-boolean v0, p0, Lkon;->u:Z

    :cond_13
    iget v0, p1, Lkon;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lkon;->t:Z

    iput-boolean v2, p0, Lkon;->t:Z

    :cond_14
    iget-boolean v0, p0, Lkon;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lkon;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lkon;->a:I

    iput-boolean v2, p0, Lkon;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->u:Z

    :cond_15
    iget v0, p0, Lkon;->a:I

    iget v1, p1, Lkon;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkon;->a:I

    iget-object v0, p0, Lkon;->o:Lkex;

    iget-object p1, p1, Lkon;->o:Lkex;

    invoke-virtual {v0, p1}, Lkex;->c(Lkex;)V

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public n()Lkon;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    new-instance v1, Lkex;

    invoke-direct {v1}, Lkex;-><init>()V

    iput-object v1, v0, Lkon;->o:Lkex;

    iget-object v2, p0, Lkon;->o:Lkex;

    invoke-virtual {v1, v2}, Lkex;->c(Lkex;)V

    new-instance v1, Lkpz;

    invoke-direct {v1}, Lbte;-><init>()V

    iput-object v1, v0, Lkon;->p:Ljava/util/Map;

    iget-object p0, p0, Lkon;->p:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lkon;->y:Z

    iput-boolean p0, v0, Lkon;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t()Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->s:Z

    invoke-virtual {p0}, Lkon;->ad()V

    return-object p0
.end method

.method public u()Lkon;
    .locals 2

    sget-object v0, Lkll;->e:Lkll;

    new-instance v1, Lkky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkon;->V(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public v()Lkon;
    .locals 3

    sget-object v0, Lkll;->d:Lkll;

    new-instance v1, Lkkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lkon;->b(Lkll;Lkfb;Z)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public w()Lkon;
    .locals 2

    sget-object v0, Lkll;->d:Lkll;

    new-instance v1, Lkla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkon;->V(Lkll;Lkfb;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Class;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->x(Ljava/lang/Class;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->q:Ljava/lang/Class;

    iget p1, p0, Lkon;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public y()Lkon;
    .locals 2

    sget-object v0, Lklo;->d:Lkew;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkgr;)Lkon;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkon;->z(Lkgr;)Lkon;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkon;->c:Lkgr;

    iget p1, p0, Lkon;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkon;->a:I

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method
