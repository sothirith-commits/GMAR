.class public Lamwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwd;


# instance fields
.field public final a:Lbdih;

.field public final b:Lazhz;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field private final e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final g:Lbflp;

.field private final h:Lcgri;

.field private final i:Landroid/view/ScaleGestureDetector;

.field private final j:Landroid/view/GestureDetector;

.field private final k:Llmf;

.field private final l:Lbaah;

.field private m:Lmky;

.field private n:Lasqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbflp;Lcgri;Lazhz;Llmf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamwm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamwm;-><init>(Lamwo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwo;->e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 10
    .line 11
    new-instance v1, Lamwn;

    .line 12
    .line 13
    invoke-direct {v1}, Lamwn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamwo;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    .line 18
    new-instance v2, Lzzv;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Lzzv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lamwo;->l:Lbaah;

    .line 25
    .line 26
    iput-object p2, p0, Lamwo;->a:Lbdih;

    .line 27
    .line 28
    iput-object p3, p0, Lamwo;->g:Lbflp;

    .line 29
    .line 30
    iput-object p4, p0, Lamwo;->h:Lcgri;

    .line 31
    .line 32
    iput-object p5, p0, Lamwo;->b:Lazhz;

    .line 33
    .line 34
    iput-object p6, p0, Lamwo;->k:Llmf;

    .line 35
    .line 36
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lamwo;->i:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lamwo;->j:Landroid/view/GestureDetector;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f(Lamwo;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamwo;->i:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamwo;->j:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamwo;->n:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamwl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lamwl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "https"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "www.google.com"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lemh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Lamwo;->m:Lmky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmky;

    .line 6
    .line 7
    invoke-direct {p0}, Lamwo;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lamwo;->l:Lbaah;

    .line 12
    .line 13
    sget-object v3, Lazzw;->a:Lbaad;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbaah;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamwo;->m:Lmky;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamwo;->m:Lmky;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lamwo;->n:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lamwo;->h:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalsx;

    .line 24
    .line 25
    sget-object v2, Laltf;->b:Laltf;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lalsx;->v(Laltf;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lamwo;->g:Lbflp;

    .line 31
    .line 32
    iget-object v2, p0, Lamwo;->k:Llmf;

    .line 33
    .line 34
    invoke-interface {v2}, Llmf;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbftb;

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v4}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lbflp;->e(Lbfsv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 49
    .line 50
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwo;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamwo;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamwo;->m:Lmky;

    .line 3
    .line 4
    iput-object p1, p0, Lamwo;->n:Lasqq;

    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamwo;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamwo;->m:Lmky;

    .line 6
    .line 7
    iput-object v0, p0, Lamwo;->n:Lasqq;

    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamwo;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
