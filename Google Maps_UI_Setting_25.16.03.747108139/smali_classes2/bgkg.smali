.class public final Lbgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyd;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbfyg;

.field public c:Lbgim;

.field public d:Z

.field public e:I

.field private final f:Lbfyi;

.field private final g:Lbfye;

.field private final h:Lbfyf;

.field private final i:Lbftz;

.field private final j:Lbfpb;


# direct methods
.method public constructor <init>(Lbgzv;Lbftz;Lbfpb;Lbfye;Lbfyf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgkg;->d:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lbgzv;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbgkg;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lbgkg;->i:Lbftz;

    .line 14
    .line 15
    iput-object p3, p0, Lbgkg;->j:Lbfpb;

    .line 16
    .line 17
    iput-object p4, p0, Lbgkg;->g:Lbfye;

    .line 18
    .line 19
    iput-object p5, p0, Lbgkg;->h:Lbfyf;

    .line 20
    .line 21
    new-instance p2, Lbfyi;

    .line 22
    .line 23
    invoke-interface {p1}, Lbgzv;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p4, p1}, Lbfyi;-><init>(Lbfye;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbgkg;->f:Lbfyi;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbgkd;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lbgkd;-><init>(Lbgkg;Lbfyi;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lbgke;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbgke;-><init>(Lbgzu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbgkf;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lbgkf;-><init>(Lbgkg;Lbgzu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final r(FF)Lbfkm;
    .locals 2

    .line 1
    new-instance v0, Lbftz;

    .line 2
    .line 3
    iget-object v1, p0, Lbgkg;->i:Lbftz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbftz;-><init>(Lbftz;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lbftp;->k(Lbftz;FF[F)Lbfkm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lbfyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkg;->f:Lbfyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    iget-object v2, p0, Lbgkg;->h:Lbfyf;

    .line 8
    .line 9
    sget-object v3, Lbfyj;->a:Lbfyj;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, v2}, Lbfyg;->g(Lbfpb;Lbfyj;Lbfyf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    iget-object v2, p0, Lbgkg;->h:Lbfyf;

    .line 8
    .line 9
    sget-object v3, Lbfyj;->b:Lbfyj;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, v2}, Lbfyg;->g(Lbfpb;Lbfyj;Lbfyf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbgkg;->r(FF)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lbgkg;->h:Lbfyf;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lbfyg;->c(Lbfpb;Lbfkf;Lbfyf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    new-instance v2, Lbgkc;

    .line 8
    .line 9
    invoke-direct {v2}, Lbgkc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbfyg;->e(Lbfpb;Lbfyf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbgkg;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbgkg;->j:Lbfpb;

    .line 16
    .line 17
    iget-object v0, p0, Lbgkg;->h:Lbfyf;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lbfyg;->d(Lbfpb;Lbfyf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbgkg;->r(FF)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lbgkg;->h:Lbfyf;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lbfyg;->f(Lbfpb;Lbfkf;Lbfyf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(FFFFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    iget-object v6, p0, Lbgkg;->h:Lbfyf;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lbfyg;->h(Lbfpb;FFFZLbfyf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    iget-object v2, p0, Lbgkg;->h:Lbfyf;

    .line 8
    .line 9
    sget-object v3, Lbfyj;->c:Lbfyj;

    .line 10
    .line 11
    invoke-interface {v0, v1, v3, v2}, Lbfyg;->g(Lbfpb;Lbfyj;Lbfyf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbgkg;->r(FF)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lbgkg;->h:Lbfyf;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lbfyg;->a(Lbfpb;Lbfkf;Lbfyf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkg;->b:Lbfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgkg;->j:Lbfpb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbgkg;->r(FF)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lbgkg;->h:Lbfyf;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lbfyg;->b(Lbfpb;Lbfkf;Lbfyf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgkg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbgkg;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgkg;->g:Lbfye;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbfye;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()Lbfyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkg;->g:Lbfye;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfye;->s()Lbfyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
