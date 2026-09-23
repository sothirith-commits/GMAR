.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;
.implements Lafj;
.implements Lagg;


# static fields
.field public static final a:Laem;

.field public static final b:Laem;

.field public static final c:Laem;


# instance fields
.field private final d:Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const-class v1, Lani;

    .line 4
    .line 5
    const-string v2, "camerax.video.VideoCapture.videoOutput"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lanq;->a:Laem;

    .line 12
    .line 13
    new-instance v0, Laem;

    .line 14
    .line 15
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 16
    .line 17
    const-class v2, Lapx;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanq;->b:Laem;

    .line 23
    .line 24
    new-instance v0, Laem;

    .line 25
    .line 26
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lanq;->c:Laem;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanq;->a:Laem;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lafw;->t(Laem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanq;->d:Lafw;

    .line 14
    .line 15
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

.method public final N()Lani;
    .locals 1

    .line 1
    sget-object v0, Lanq;->a:Laem;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lani;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Lapx;
    .locals 1

    .line 1
    sget-object v0, Lanq;->b:Laem;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x22

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
    iget-object v0, p0, Lanq;->d:Lafw;

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
