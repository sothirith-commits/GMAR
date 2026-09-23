.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojm;
.implements Lbdkb;


# instance fields
.field private final synthetic a:Lryb;

.field private final b:Lbdih;

.field private final c:Lqut;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lackq;

.field private final f:Lcklu;

.field private g:Z

.field private h:Z

.field private final i:Lazhw;

.field private j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbdih;Lqut;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Laebe;Lryb;Lmry;Lcklu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lqut;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Loko;",
            ">;",
            "Lackq;",
            "Laebe;",
            "Lryb;",
            "Lmry;",
            "Lcklu;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lojx;->a:Lryb;

    .line 5
    .line 6
    iput-object p1, p0, Lojx;->b:Lbdih;

    .line 7
    .line 8
    iput-object p2, p0, Lojx;->c:Lqut;

    .line 9
    .line 10
    iput-object p3, p0, Lojx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Lojx;->e:Lackq;

    .line 13
    .line 14
    iput-object p8, p0, Lojx;->f:Lcklu;

    .line 15
    .line 16
    iput-boolean p9, p0, Lojx;->g:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lojx;->h:Z

    .line 20
    .line 21
    invoke-interface {p5}, Laebe;->h()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbayc;->p(Lbfib;)Lckpw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p7}, Lmry;->b()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lbayc;->p(Lbfib;)Lckpw;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lbiw;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    const/4 p7, 0x6

    .line 44
    invoke-direct {p4, p5, p7, p5}, Lbiw;-><init>(Lckek;I[F)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lcksa;

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    invoke-direct {p5, p2, p3, p4, p7}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Labqq;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Labqq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p8, p5, p2}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcfgl;->cK:Lbrxm;

    .line 62
    .line 63
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lojx;->i:Lazhw;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic i(Lojx;)Lqut;
    .locals 0

    .line 1
    iget-object p0, p0, Lojx;->c:Lqut;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lojx;)Lackq;
    .locals 0

    .line 1
    iget-object p0, p0, Lojx;->e:Lackq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lojx;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lojx;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lojx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lojx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojx;->j()Lrfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lojx;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lojx;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lojx;->j:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iget-object p1, p0, Lojx;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojx;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lojx;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lojx;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojx;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->c:Lqut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqut;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lojx;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public j()Lrfr;
    .locals 3

    .line 1
    new-instance v0, Lojw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lojw;-><init>(Lojx;Lckek;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrfr;

    .line 8
    .line 9
    iget-object v2, p0, Lojx;->f:Lcklu;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lrfr;-><init>(Lcklu;Lckgd;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojx;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
