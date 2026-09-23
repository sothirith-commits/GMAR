.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;
.implements Lafj;
.implements Lagg;


# instance fields
.field private final a:Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const-class v1, Laah;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Laem;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laem;

    .line 21
    .line 22
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 23
    .line 24
    const-class v2, Laax;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laem;

    .line 30
    .line 31
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v2, Laak;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laem;

    .line 39
    .line 40
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 41
    .line 42
    const-class v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laem;

    .line 48
    .line 49
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 50
    .line 51
    const-class v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe;->a:Lafw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lamh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->F(Lagg;Lamh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->a(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafh;->b(Lafj;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic D()Lakt;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->c(Lafj;)Lakt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->e(Lafj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic F()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->f(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->g(Lafj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic H()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->h(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->i(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->j(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Lakt;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->k(Lafj;)Lakt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->l(Lafj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->m(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->h(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->C(Lafg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->i(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->j(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->k(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Laad;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->D(Lafg;)Laad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lada;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->l(Lahf;)Lada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laem;)Laen;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->u(Lagg;Laem;)Laen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Laeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafe;->a:Lafw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->m(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lahh;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->n(Lahf;)Lahh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Laem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laem;Laen;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->x(Lagg;Laem;Laen;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laio;->m(Lajm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laio;->n(Lajm;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Laem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->y(Lagg;Laem;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Laem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->A(Lagg;Laem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->E(Lafg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->o(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic w()Lagl;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->p(Lahf;)Lagl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->q(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->r(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->s(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
