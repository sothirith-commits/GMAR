.class public Liis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Lias;

.field public d:Lhwe;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lhyt;

.field public m:Z

.field public n:Z

.field public o:Lhyy;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Liis;->b:F

    .line 7
    .line 8
    sget-object v0, Lias;->e:Lias;

    .line 9
    .line 10
    iput-object v0, p0, Liis;->c:Lias;

    .line 11
    .line 12
    sget-object v0, Lhwe;->c:Lhwe;

    .line 13
    .line 14
    iput-object v0, p0, Liis;->d:Lhwe;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Liis;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Liis;->j:I

    .line 21
    .line 22
    iput v1, p0, Liis;->k:I

    .line 23
    .line 24
    sget-object v1, Lika;->b:Lika;

    .line 25
    .line 26
    iput-object v1, p0, Liis;->l:Lhyt;

    .line 27
    .line 28
    iput-boolean v0, p0, Liis;->n:Z

    .line 29
    .line 30
    new-instance v1, Lhyy;

    .line 31
    .line 32
    invoke-direct {v1}, Lhyy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Liis;->o:Lhyy;

    .line 36
    .line 37
    new-instance v1, Like;

    .line 38
    .line 39
    invoke-direct {v1}, Like;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Liis;->p:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Liis;->q:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Liis;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method private final a(Lifo;Lhzc;)Liis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Liis;->b(Lifo;Lhzc;Z)Liis;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final b(Lifo;Lhzc;Z)Liis;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liis;->T(Lifo;Lhzc;)Liis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Liis;->H(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Liis;->t:Z

    .line 14
    .line 15
    return-object p1
.end method

.method private static c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A()Liis;
    .locals 3

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liis;->A()Liis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Liis;->p:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Liis;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Liis;->m:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Liis;->n:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Liis;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Liis;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Liis;->Y()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public B(Lifo;)Liis;
    .locals 1

    .line 1
    sget-object v0, Lifo;->h:Lhyx;

    .line 2
    .line 3
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C(I)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->C(I)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Liis;->f:I

    .line 15
    .line 16
    iget p1, p0, Liis;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Liis;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Liis;->Y()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->D(Landroid/graphics/drawable/Drawable;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Liis;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Liis;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Liis;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Liis;->Y()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public E()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifo;->e:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifa;

    .line 4
    .line 5
    invoke-direct {v1}, Lifa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Liis;->H(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifo;->d:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifb;

    .line 4
    .line 5
    invoke-direct {v1}, Lifb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Liis;->a(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public G()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifo;->c:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifw;

    .line 4
    .line 5
    invoke-direct {v1}, Lifw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Liis;->a(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final H(Lifo;Lhzc;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Liis;->H(Lifo;Lhzc;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Liis;->B(Lifo;)Liis;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Liis;->S(Lhzc;Z)Liis;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public I(II)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Liis;->I(II)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Liis;->k:I

    .line 15
    .line 16
    iput p2, p0, Liis;->j:I

    .line 17
    .line 18
    iget p1, p0, Liis;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Liis;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Liis;->Y()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public J(I)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->J(I)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Liis;->h:I

    .line 15
    .line 16
    iget p1, p0, Liis;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Liis;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Liis;->Y()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public K(Landroid/graphics/drawable/Drawable;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->K(Landroid/graphics/drawable/Drawable;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Liis;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Liis;->h:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Liis;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Liis;->Y()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public L(Lhwe;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->L(Lhwe;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liis;->d:Lhwe;

    .line 18
    .line 19
    iget p1, p0, Liis;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Liis;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final M(Lhyx;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->M(Lhyx;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Liis;->o:Lhyy;

    .line 15
    .line 16
    iget-object v0, v0, Lhyy;->b:Laxq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liis;->Y()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public N(Lhyx;Ljava/lang/Object;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lenl;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liis;->o:Lhyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lhyy;->d(Lhyx;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public O(Lhyt;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->O(Lhyt;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liis;->l:Lhyt;

    .line 18
    .line 19
    iget p1, p0, Liis;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x400

    .line 22
    .line 23
    iput p1, p0, Liis;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public P(Landroid/content/res/Resources$Theme;)Liis;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->P(Landroid/content/res/Resources$Theme;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Liis;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Liis;->a:I

    .line 25
    .line 26
    sget-object v0, Ligy;->a:Lhyx;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Liis;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Liis;->a:I

    .line 40
    .line 41
    sget-object p1, Ligy;->a:Lhyx;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Liis;->M(Lhyx;)Liis;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public Q(Lhzc;)Liis;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liis;->S(Lhzc;Z)Liis;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs R([Lhzc;)Liis;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhyu;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhyu;-><init>([Lhzc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Liis;->S(Lhzc;Z)Liis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liis;->Q(Lhzc;)Liis;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final S(Lhzc;Z)Liis;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Liis;->S(Lhzc;Z)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lifu;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lifu;-><init>(Lhzc;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Liis;->U(Ljava/lang/Class;Lhzc;Z)Liis;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Liis;->U(Ljava/lang/Class;Lhzc;Z)Liis;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Liis;->U(Ljava/lang/Class;Lhzc;Z)Liis;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lihf;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lihf;-><init>(Lhzc;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lihc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Liis;->U(Ljava/lang/Class;Lhzc;Z)Liis;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Liis;->Y()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method final T(Lifo;Lhzc;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Liis;->T(Lifo;Lhzc;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Liis;->B(Lifo;)Liis;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Liis;->Q(Lhzc;)Liis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final U(Ljava/lang/Class;Lhzc;Z)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Liis;->U(Ljava/lang/Class;Lhzc;Z)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lenl;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liis;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Liis;->a:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Liis;->n:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Liis;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Liis;->t:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Liis;->a:I

    .line 46
    .line 47
    iput-boolean p2, p0, Liis;->m:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Liis;->Y()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Liis;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Liis;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Liis;->k:I

    .line 2
    .line 3
    iget v1, p0, Liis;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Likq;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X()Liis;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liis;->X()Liis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Liis;->u:Z

    .line 16
    .line 17
    iget v0, p0, Liis;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Liis;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Liis;->Y()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liis;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public Z()Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liis;->Z()Liis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Liis;->i:Z

    .line 16
    .line 17
    iget v0, p0, Liis;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Liis;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Liis;->Y()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liis;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liis;

    .line 7
    .line 8
    iget v0, p1, Liis;->b:F

    .line 9
    .line 10
    iget v2, p0, Liis;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Liis;->f:I

    .line 19
    .line 20
    iget v2, p1, Liis;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Liis;->h:I

    .line 35
    .line 36
    iget v2, p1, Liis;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p1, Liis;->w:I

    .line 51
    .line 52
    iget-object v0, p1, Liis;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Liis;->i:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Liis;->i:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    iget v0, p0, Liis;->j:I

    .line 68
    .line 69
    iget v2, p1, Liis;->j:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    iget v0, p0, Liis;->k:I

    .line 74
    .line 75
    iget v2, p1, Liis;->k:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Liis;->m:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Liis;->m:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Liis;->n:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Liis;->n:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p1, Liis;->y:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Liis;->z:Z

    .line 94
    .line 95
    iget-object v0, p0, Liis;->c:Lias;

    .line 96
    .line 97
    iget-object v2, p1, Liis;->c:Lias;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Liis;->d:Lhwe;

    .line 106
    .line 107
    iget-object v2, p1, Liis;->d:Lhwe;

    .line 108
    .line 109
    if-ne v0, v2, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Liis;->o:Lhyy;

    .line 112
    .line 113
    iget-object v2, p1, Liis;->o:Lhyy;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lhyy;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Liis;->p:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v2, p1, Liis;->p:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Liis;->q:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v2, p1, Liis;->q:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Liis;->l:Lhyt;

    .line 142
    .line 143
    iget-object v2, p1, Liis;->l:Lhyt;

    .line 144
    .line 145
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    iget-object p1, p1, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Liis;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v0, v1}, Likq;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Liis;->f:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Liis;->h:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Liis;->i:Z

    .line 48
    .line 49
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Liis;->j:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Liis;->k:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Liis;->m:Z

    .line 66
    .line 67
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Liis;->n:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Liis;->c:Lias;

    .line 78
    .line 79
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Liis;->d:Lhwe;

    .line 92
    .line 93
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Liis;->o:Lhyy;

    .line 98
    .line 99
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Liis;->p:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Liis;->q:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Liis;->l:Lhyt;

    .line 116
    .line 117
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public m(Liis;)Liis;
    .locals 4

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->m(Liis;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Liis;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Liis;->b:F

    .line 24
    .line 25
    iput v1, p0, Liis;->b:F

    .line 26
    .line 27
    :cond_1
    const/high16 v1, 0x40000

    .line 28
    .line 29
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Liis;->y:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Liis;->y:Z

    .line 39
    .line 40
    :cond_2
    const/high16 v1, 0x100000

    .line 41
    .line 42
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p1, Liis;->u:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Liis;->u:Z

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, Liis;->c:Lias;

    .line 60
    .line 61
    iput-object v1, p0, Liis;->c:Lias;

    .line 62
    .line 63
    :cond_4
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p1, Liis;->d:Lhwe;

    .line 72
    .line 73
    iput-object v1, p0, Liis;->d:Lhwe;

    .line 74
    .line 75
    :cond_5
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p1, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object v0, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iput v2, p0, Liis;->f:I

    .line 88
    .line 89
    iget v0, p0, Liis;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x21

    .line 92
    .line 93
    iput v0, p0, Liis;->a:I

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Liis;->a:I

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p1, Liis;->f:I

    .line 107
    .line 108
    iput v0, p0, Liis;->f:I

    .line 109
    .line 110
    iput-object v1, p0, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v0, p0, Liis;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x11

    .line 115
    .line 116
    iput v0, p0, Liis;->a:I

    .line 117
    .line 118
    :cond_7
    iget v0, p1, Liis;->a:I

    .line 119
    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-object v0, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v2, p0, Liis;->h:I

    .line 133
    .line 134
    iget v0, p0, Liis;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x81

    .line 137
    .line 138
    iput v0, p0, Liis;->a:I

    .line 139
    .line 140
    :cond_8
    iget v0, p1, Liis;->a:I

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, p1, Liis;->h:I

    .line 151
    .line 152
    iput v0, p0, Liis;->h:I

    .line 153
    .line 154
    iput-object v1, p0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v0, p0, Liis;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x41

    .line 159
    .line 160
    iput v0, p0, Liis;->a:I

    .line 161
    .line 162
    :cond_9
    iget v0, p1, Liis;->a:I

    .line 163
    .line 164
    const/16 v3, 0x100

    .line 165
    .line 166
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-boolean v3, p1, Liis;->i:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Liis;->i:Z

    .line 175
    .line 176
    :cond_a
    const/16 v3, 0x200

    .line 177
    .line 178
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget v3, p1, Liis;->k:I

    .line 185
    .line 186
    iput v3, p0, Liis;->k:I

    .line 187
    .line 188
    iget v3, p1, Liis;->j:I

    .line 189
    .line 190
    iput v3, p0, Liis;->j:I

    .line 191
    .line 192
    :cond_b
    const/16 v3, 0x400

    .line 193
    .line 194
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, p1, Liis;->l:Lhyt;

    .line 201
    .line 202
    iput-object v3, p0, Liis;->l:Lhyt;

    .line 203
    .line 204
    :cond_c
    const/16 v3, 0x1000

    .line 205
    .line 206
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p1, Liis;->q:Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, p0, Liis;->q:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_d
    const/16 v3, 0x2000

    .line 217
    .line 218
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Liis;->v:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v1, p0, Liis;->v:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput v2, p0, Liis;->w:I

    .line 229
    .line 230
    iget v0, p0, Liis;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x4001

    .line 233
    .line 234
    iput v0, p0, Liis;->a:I

    .line 235
    .line 236
    :cond_e
    iget v0, p1, Liis;->a:I

    .line 237
    .line 238
    const/16 v3, 0x4000

    .line 239
    .line 240
    invoke-static {v0, v3}, Liis;->c(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget v0, p1, Liis;->w:I

    .line 247
    .line 248
    iput v2, p0, Liis;->w:I

    .line 249
    .line 250
    iput-object v1, p0, Liis;->v:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget v0, p0, Liis;->a:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x2001

    .line 255
    .line 256
    iput v0, p0, Liis;->a:I

    .line 257
    .line 258
    :cond_f
    iget v0, p1, Liis;->a:I

    .line 259
    .line 260
    const v1, 0x8000

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget-object v1, p1, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    iput-object v1, p0, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    :cond_10
    const/high16 v1, 0x10000

    .line 274
    .line 275
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-boolean v1, p1, Liis;->n:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Liis;->n:Z

    .line 284
    .line 285
    :cond_11
    const/high16 v1, 0x20000

    .line 286
    .line 287
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    iget-boolean v1, p1, Liis;->m:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Liis;->m:Z

    .line 296
    .line 297
    :cond_12
    const/16 v1, 0x800

    .line 298
    .line 299
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Liis;->p:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v1, p1, Liis;->p:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Liis;->t:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Liis;->t:Z

    .line 315
    .line 316
    :cond_13
    iget v0, p1, Liis;->a:I

    .line 317
    .line 318
    const/high16 v1, 0x80000

    .line 319
    .line 320
    invoke-static {v0, v1}, Liis;->c(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-boolean v0, p1, Liis;->z:Z

    .line 327
    .line 328
    iput-boolean v2, p0, Liis;->z:Z

    .line 329
    .line 330
    :cond_14
    iget-boolean v0, p0, Liis;->n:Z

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Liis;->p:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Liis;->a:I

    .line 340
    .line 341
    iput-boolean v2, p0, Liis;->m:Z

    .line 342
    .line 343
    const v1, -0x20801

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    iput v0, p0, Liis;->a:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Liis;->t:Z

    .line 351
    .line 352
    :cond_15
    iget v0, p0, Liis;->a:I

    .line 353
    .line 354
    iget v1, p1, Liis;->a:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Liis;->a:I

    .line 358
    .line 359
    iget-object v0, p0, Liis;->o:Lhyy;

    .line 360
    .line 361
    iget-object p1, p1, Liis;->o:Lhyy;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lhyy;->c(Lhyy;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Liis;->Y()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public n()Liis;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liis;

    .line 6
    .line 7
    new-instance v1, Lhyy;

    .line 8
    .line 9
    invoke-direct {v1}, Lhyy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Liis;->o:Lhyy;

    .line 13
    .line 14
    iget-object v2, p0, Liis;->o:Lhyy;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lhyy;->c(Lhyy;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Like;

    .line 20
    .line 21
    invoke-direct {v1}, Like;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Liis;->p:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Liis;->p:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Liis;->x:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Liis;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public t()Liis;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liis;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liis;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Liis;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Liis;->aa()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public u()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifo;->e:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifa;

    .line 4
    .line 5
    invoke-direct {v1}, Lifa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Liis;->T(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public v()Liis;
    .locals 3

    .line 1
    sget-object v0, Lifo;->d:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifb;

    .line 4
    .line 5
    invoke-direct {v1}, Lifb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Liis;->b(Lifo;Lhzc;Z)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifo;->d:Lifo;

    .line 2
    .line 3
    new-instance v1, Lifc;

    .line 4
    .line 5
    invoke-direct {v1}, Lifc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Liis;->T(Lifo;Lhzc;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public x(Ljava/lang/Class;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->x(Ljava/lang/Class;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liis;->q:Ljava/lang/Class;

    .line 18
    .line 19
    iget p1, p0, Liis;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x1000

    .line 22
    .line 23
    iput p1, p0, Liis;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public y()Liis;
    .locals 2

    .line 1
    sget-object v0, Lifr;->d:Lhyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public z(Lias;)Liis;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Liis;->z(Lias;)Liis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liis;->c:Lias;

    .line 18
    .line 19
    iget p1, p0, Liis;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Liis;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Liis;->Y()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
