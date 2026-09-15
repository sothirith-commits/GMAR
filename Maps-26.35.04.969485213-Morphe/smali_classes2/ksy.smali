.class public Lksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Lkla;

.field public d:Lkgo;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lkjb;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lkjg;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Class;

.field public s:Landroid/content/res/Resources$Theme;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lksy;->b:F

    .line 8
    .line 9
    sget-object v0, Lkla;->e:Lkla;

    .line 10
    .line 11
    iput-object v0, p0, Lksy;->c:Lkla;

    .line 12
    .line 13
    sget-object v0, Lkgo;->c:Lkgo;

    .line 14
    .line 15
    iput-object v0, p0, Lksy;->d:Lkgo;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lksy;->i:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lksy;->j:I

    .line 22
    .line 23
    iput v1, p0, Lksy;->k:I

    .line 24
    .line 25
    sget-object v1, Lkug;->b:Lkug;

    .line 26
    .line 27
    iput-object v1, p0, Lksy;->l:Lkjb;

    .line 28
    .line 29
    iput-boolean v0, p0, Lksy;->n:Z

    .line 30
    .line 31
    new-instance v1, Lkjg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lkjg;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lksy;->p:Lkjg;

    .line 37
    .line 38
    new-instance v1, Lkuk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lbso;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lksy;->q:Ljava/util/Map;

    .line 44
    .line 45
    const-class v1, Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lksy;->r:Ljava/lang/Class;

    .line 48
    .line 49
    iput-boolean v0, p0, Lksy;->v:Z

    .line 50
    return-void
.end method

.method private final a(Lkpv;Lkjk;Z)Lksy;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lksy;->W(Lkpv;Lkjk;)Lksy;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lksy;->J(Lkpv;Lkjk;)Lksy;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lksy;->v:Z

    .line 15
    return-object p0
.end method


# virtual methods
.method public A(Lkpv;)Lksy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkpv;->h:Lkjf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public B(Landroid/graphics/Bitmap$CompressFormat;)Lksy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkpd;->b:Lkjf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public C(I)Lksy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkpd;->a:Lkjf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public D(I)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->D(I)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lksy;->f:I

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x11

    .line 25
    .line 26
    iput p1, p0, Lksy;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lksy;->ac()V

    .line 30
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->E(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lksy;->f:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x21

    .line 25
    .line 26
    iput p1, p0, Lksy;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lksy;->ac()V

    .line 30
    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->F(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x2000

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lksy;->x:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x4001

    .line 25
    .line 26
    iput p1, p0, Lksy;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lksy;->ac()V

    .line 30
    return-object p0
.end method

.method public G()Lksy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkpv;->e:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkph;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lksy;->J(Lkpv;Lkjk;)Lksy;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public H()Lksy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkpv;->d:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkpi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lksy;->a(Lkpv;Lkjk;Z)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public I()Lksy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkpv;->c:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkqd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lksy;->a(Lkpv;Lkjk;Z)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final J(Lkpv;Lkjk;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lksy;->J(Lkpv;Lkjk;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lksy;->A(Lkpv;)Lksy;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lksy;->V(Lkjk;Z)Lksy;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public K(I)Lksy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lksy;->L(II)Lksy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L(II)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lksy;->L(II)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lksy;->k:I

    .line 16
    .line 17
    iput p2, p0, Lksy;->j:I

    .line 18
    .line 19
    iget p1, p0, Lksy;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x200

    .line 22
    .line 23
    iput p1, p0, Lksy;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lksy;->ac()V

    .line 27
    return-object p0
.end method

.method public M(I)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->M(I)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lksy;->h:I

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x41

    .line 25
    .line 26
    iput p1, p0, Lksy;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lksy;->ac()V

    .line 30
    return-object p0
.end method

.method public N(Landroid/graphics/drawable/Drawable;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->N(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lksy;->h:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x81

    .line 25
    .line 26
    iput p1, p0, Lksy;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lksy;->ac()V

    .line 30
    return-object p0
.end method

.method public O(Lkgo;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->O(Lkgo;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->d:Lkgo;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lksy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksy;->ac()V

    .line 25
    return-object p0
.end method

.method final P(Lkjf;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->P(Lkjf;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lksy;->p:Lkjg;

    .line 16
    .line 17
    iget-object v0, v0, Lkjg;->b:Lbso;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lksy;->ac()V

    .line 24
    return-object p0
.end method

.method public Q(Lkjf;Ljava/lang/Object;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lksy;->p:Lkjg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lkjg;->d(Lkjf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lksy;->ac()V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Argument must not be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public R(Lkjb;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->R(Lkjb;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->l:Lkjb;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x400

    .line 20
    .line 21
    iput p1, p0, Lksy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksy;->ac()V

    .line 25
    return-object p0
.end method

.method public S(Landroid/content/res/Resources$Theme;)Lksy;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->S(Landroid/content/res/Resources$Theme;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    iget v0, p0, Lksy;->a:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lksy;->a:I

    .line 26
    .line 27
    sget-object v0, Lkrh;->a:Lkjf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    const p1, -0x8001

    .line 36
    and-int/2addr p1, v0

    .line 37
    .line 38
    iput p1, p0, Lksy;->a:I

    .line 39
    .line 40
    sget-object p1, Lkrh;->a:Lkjf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lksy;->P(Lkjf;)Lksy;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public T(Lkjk;)Lksy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lksy;->V(Lkjk;Z)Lksy;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public varargs U([Lkjk;)Lksy;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkjc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkjc;-><init>([Lkjk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lksy;->V(Lkjk;Z)Lksy;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lksy;->T(Lkjk;)Lksy;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lksy;->ac()V

    .line 28
    return-object p0
.end method

.method public final V(Lkjk;Z)Lksy;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lksy;->V(Lkjk;Z)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lkqb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lkqb;-><init>(Lkjk;Z)V

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Lksy;->X(Ljava/lang/Class;Lkjk;Z)Lksy;

    .line 24
    .line 25
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p2}, Lksy;->X(Ljava/lang/Class;Lkjk;Z)Lksy;

    .line 29
    .line 30
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p2}, Lksy;->X(Ljava/lang/Class;Lkjk;Z)Lksy;

    .line 34
    .line 35
    new-instance v0, Lkro;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkro;-><init>(Lkjk;)V

    .line 39
    .line 40
    const-class p1, Lkrl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lksy;->X(Ljava/lang/Class;Lkjk;Z)Lksy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lksy;->ac()V

    .line 47
    return-object p0
.end method

.method final W(Lkpv;Lkjk;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lksy;->W(Lkpv;Lkjk;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lksy;->A(Lkpv;)Lksy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lksy;->T(Lkjk;)Lksy;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method final X(Ljava/lang/Class;Lkjk;Z)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lksw;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lksy;->q:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p0, Lksy;->a:I

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput-boolean p2, p0, Lksy;->n:Z

    .line 18
    .line 19
    .line 20
    const v0, 0x10800

    .line 21
    or-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lksy;->a:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lksy;->v:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    const p3, 0x30800

    .line 32
    or-int/2addr p1, p3

    .line 33
    .line 34
    iput p1, p0, Lksy;->a:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lksy;->m:Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lksy;->ac()V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lksy;->X(Ljava/lang/Class;Lkjk;Z)Lksy;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final Y(Lksy;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lksy;->b:F

    .line 3
    .line 4
    iget v1, p0, Lksy;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lksy;->f:I

    .line 13
    .line 14
    iget v1, p1, Lksy;->f:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lksy;->h:I

    .line 29
    .line 30
    iget v1, p1, Lksy;->h:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Lksy;->x:I

    .line 45
    .line 46
    iget-object v0, p0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v1, p1, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lksy;->i:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lksy;->i:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lksy;->j:I

    .line 63
    .line 64
    iget v1, p1, Lksy;->j:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lksy;->k:I

    .line 69
    .line 70
    iget v1, p1, Lksy;->k:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lksy;->m:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lksy;->m:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lksy;->n:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lksy;->n:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    iget-boolean v0, p1, Lksy;->z:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lksy;->u:Z

    .line 89
    .line 90
    iget-object v0, p0, Lksy;->c:Lkla;

    .line 91
    .line 92
    iget-object v1, p1, Lksy;->c:Lkla;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lksy;->d:Lkgo;

    .line 101
    .line 102
    iget-object v1, p1, Lksy;->d:Lkgo;

    .line 103
    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lksy;->p:Lkjg;

    .line 107
    .line 108
    iget-object v1, p1, Lksy;->p:Lkjg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lkjg;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lksy;->q:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, p1, Lksy;->q:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lksy;->r:Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v1, p1, Lksy;->r:Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lksy;->l:Lkjb;

    .line 137
    .line 138
    iget-object v1, p1, Lksy;->l:Lkjb;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object p0, p0, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    iget-object p1, p1, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_0

    .line 155
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_0
    const/4 p0, 0x0

    .line 158
    return p0
.end method

.method public final Z(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lksy;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lksy;->k:I

    .line 3
    .line 4
    iget p0, p0, Lksy;->j:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkuw;->j(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ab()Lksy;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lksy;->ab()Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lksy;->w:Z

    .line 17
    .line 18
    iget v0, p0, Lksy;->a:I

    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lksy;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lksy;->ac()V

    .line 27
    return-object p0
.end method

.method protected final ac()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lksy;->y:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public ad()Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lksy;->ad()Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lksy;->i:Z

    .line 17
    .line 18
    iget v0, p0, Lksy;->a:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Lksy;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lksy;->ac()V

    .line 26
    return-object p0
.end method

.method public ae()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lksy;->y:Z

    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lksy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lksy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lksy;->Y(Lksy;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lksy;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lksy;->f:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lksy;->h:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lksy;->i:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lksy;->j:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lksy;->k:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lksy;->m:Z

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lksy;->n:Z

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v1, p0, Lksy;->c:Lkla;

    .line 66
    .line 67
    mul-int/lit16 v0, v0, 0x3c1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v1, p0, Lksy;->d:Lkgo;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iget-object v1, p0, Lksy;->p:Lkjg;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p0, Lksy;->q:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iget-object v1, p0, Lksy;->r:Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, p0, Lksy;->l:Lkjb;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object p0, p0, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public m(Lksy;)Lksy;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->m(Lksy;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lksy;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lksy;->b:F

    .line 22
    .line 23
    iput v1, p0, Lksy;->b:F

    .line 24
    .line 25
    :cond_1
    const/high16 v1, 0x40000

    .line 26
    and-int/2addr v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p1, Lksy;->z:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lksy;->z:Z

    .line 34
    .line 35
    :cond_2
    const/high16 v1, 0x100000

    .line 36
    and-int/2addr v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p1, Lksy;->w:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lksy;->w:Z

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, Lksy;->c:Lkla;

    .line 49
    .line 50
    iput-object v1, p0, Lksy;->c:Lkla;

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, Lksy;->d:Lkgo;

    .line 57
    .line 58
    iput-object v1, p0, Lksy;->d:Lkgo;

    .line 59
    .line 60
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v0, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, p0, Lksy;->f:I

    .line 69
    .line 70
    iget v0, p0, Lksy;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lksy;->a:I

    .line 75
    .line 76
    :cond_6
    iget v0, p1, Lksy;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, p1, Lksy;->f:I

    .line 84
    .line 85
    iput v0, p0, Lksy;->f:I

    .line 86
    .line 87
    iput-object v1, p0, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget v0, p0, Lksy;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x11

    .line 92
    .line 93
    iput v0, p0, Lksy;->a:I

    .line 94
    .line 95
    :cond_7
    iget v0, p1, Lksy;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p1, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iput-object v0, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iput v2, p0, Lksy;->h:I

    .line 106
    .line 107
    iget v0, p0, Lksy;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, -0x81

    .line 110
    .line 111
    iput v0, p0, Lksy;->a:I

    .line 112
    .line 113
    :cond_8
    iget v0, p1, Lksy;->a:I

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget v0, p1, Lksy;->h:I

    .line 120
    .line 121
    iput v0, p0, Lksy;->h:I

    .line 122
    .line 123
    iput-object v1, p0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget v0, p0, Lksy;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0x41

    .line 128
    .line 129
    iput v0, p0, Lksy;->a:I

    .line 130
    .line 131
    :cond_9
    iget v0, p1, Lksy;->a:I

    .line 132
    .line 133
    and-int/lit16 v3, v0, 0x100

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-boolean v3, p1, Lksy;->i:Z

    .line 138
    .line 139
    iput-boolean v3, p0, Lksy;->i:Z

    .line 140
    .line 141
    :cond_a
    and-int/lit16 v3, v0, 0x200

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget v3, p1, Lksy;->k:I

    .line 146
    .line 147
    iput v3, p0, Lksy;->k:I

    .line 148
    .line 149
    iget v3, p1, Lksy;->j:I

    .line 150
    .line 151
    iput v3, p0, Lksy;->j:I

    .line 152
    .line 153
    :cond_b
    and-int/lit16 v3, v0, 0x400

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    iget-object v3, p1, Lksy;->l:Lkjb;

    .line 158
    .line 159
    iput-object v3, p0, Lksy;->l:Lkjb;

    .line 160
    .line 161
    :cond_c
    and-int/lit16 v3, v0, 0x1000

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    iget-object v3, p1, Lksy;->r:Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v3, p0, Lksy;->r:Ljava/lang/Class;

    .line 168
    .line 169
    :cond_d
    and-int/lit16 v0, v0, 0x2000

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, p1, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iput-object v0, p0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iput v2, p0, Lksy;->x:I

    .line 178
    .line 179
    iget v0, p0, Lksy;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, -0x4001

    .line 182
    .line 183
    iput v0, p0, Lksy;->a:I

    .line 184
    .line 185
    :cond_e
    iget v0, p1, Lksy;->a:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x4000

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget v0, p1, Lksy;->x:I

    .line 192
    .line 193
    iput v2, p0, Lksy;->x:I

    .line 194
    .line 195
    iput-object v1, p0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget v0, p0, Lksy;->a:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, -0x2001

    .line 200
    .line 201
    iput v0, p0, Lksy;->a:I

    .line 202
    .line 203
    :cond_f
    iget v0, p1, Lksy;->a:I

    .line 204
    .line 205
    .line 206
    const v1, 0x8000

    .line 207
    and-int/2addr v1, v0

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    iget-object v1, p1, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    iput-object v1, p0, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    :cond_10
    const/high16 v1, 0x10000

    .line 216
    and-int/2addr v1, v0

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    iget-boolean v1, p1, Lksy;->n:Z

    .line 221
    .line 222
    iput-boolean v1, p0, Lksy;->n:Z

    .line 223
    .line 224
    :cond_11
    const/high16 v1, 0x20000

    .line 225
    and-int/2addr v1, v0

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget-boolean v1, p1, Lksy;->m:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Lksy;->m:Z

    .line 232
    .line 233
    :cond_12
    and-int/lit16 v0, v0, 0x800

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v0, p0, Lksy;->q:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v1, p1, Lksy;->q:Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    iget-boolean v0, p1, Lksy;->v:Z

    .line 245
    .line 246
    iput-boolean v0, p0, Lksy;->v:Z

    .line 247
    .line 248
    :cond_13
    iget v0, p1, Lksy;->a:I

    .line 249
    .line 250
    const/high16 v1, 0x80000

    .line 251
    and-int/2addr v0, v1

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-boolean v0, p1, Lksy;->u:Z

    .line 256
    .line 257
    iput-boolean v2, p0, Lksy;->u:Z

    .line 258
    .line 259
    :cond_14
    iget-boolean v0, p0, Lksy;->n:Z

    .line 260
    .line 261
    if-nez v0, :cond_15

    .line 262
    .line 263
    iget-object v0, p0, Lksy;->q:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    .line 268
    iget v0, p0, Lksy;->a:I

    .line 269
    .line 270
    iput-boolean v2, p0, Lksy;->m:Z

    .line 271
    .line 272
    .line 273
    const v1, -0x20801

    .line 274
    and-int/2addr v0, v1

    .line 275
    .line 276
    iput v0, p0, Lksy;->a:I

    .line 277
    const/4 v0, 0x1

    .line 278
    .line 279
    iput-boolean v0, p0, Lksy;->v:Z

    .line 280
    .line 281
    :cond_15
    iget v0, p0, Lksy;->a:I

    .line 282
    .line 283
    iget v1, p1, Lksy;->a:I

    .line 284
    or-int/2addr v0, v1

    .line 285
    .line 286
    iput v0, p0, Lksy;->a:I

    .line 287
    .line 288
    iget-object v0, p0, Lksy;->p:Lkjg;

    .line 289
    .line 290
    iget-object p1, p1, Lksy;->p:Lkjg;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lkjg;->c(Lkjg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lksy;->ac()V

    .line 297
    return-object p0
.end method

.method public n()Lksy;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lksy;

    .line 7
    .line 8
    new-instance v1, Lkjg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lkjg;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lksy;->p:Lkjg;

    .line 14
    .line 15
    iget-object v2, p0, Lksy;->p:Lkjg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkjg;->c(Lkjg;)V

    .line 19
    .line 20
    new-instance v1, Lkuk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lbso;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lksy;->q:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p0, p0, Lksy;->q:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    iput-boolean p0, v0, Lksy;->y:Z

    .line 34
    .line 35
    iput-boolean p0, v0, Lksy;->t:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public s()Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lksy;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lksy;->t:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lksy;->ae()V

    .line 24
    return-object p0
.end method

.method public t()Lksy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkpv;->e:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkph;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lksy;->W(Lkpv;Lkjk;)Lksy;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u()Lksy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkpv;->d:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkpi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lksy;->a(Lkpv;Lkjk;Z)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v()Lksy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkpv;->d:Lkpv;

    .line 3
    .line 4
    new-instance v1, Lkpj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lksy;->W(Lkpv;Lkjk;)Lksy;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Ljava/lang/Class;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->w(Ljava/lang/Class;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->r:Ljava/lang/Class;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x1000

    .line 20
    .line 21
    iput p1, p0, Lksy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksy;->ac()V

    .line 25
    return-object p0
.end method

.method public x()Lksy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkpy;->d:Lkjf;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Lkla;)Lksy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lksy;->y(Lkla;)Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lksy;->c:Lkla;

    .line 16
    .line 17
    iget p1, p0, Lksy;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lksy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksy;->ac()V

    .line 25
    return-object p0
.end method

.method public z()Lksy;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lksy;->z()Lksy;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lksy;->q:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    iget v0, p0, Lksy;->a:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Lksy;->m:Z

    .line 24
    .line 25
    .line 26
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    .line 29
    iput-boolean v1, p0, Lksy;->n:Z

    .line 30
    .line 31
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lksy;->a:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lksy;->v:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lksy;->ac()V

    .line 41
    return-object p0
.end method
