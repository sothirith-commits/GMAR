.class public final Lskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludz;


# instance fields
.field public a:Lyvw;

.field private final b:Landroid/content/Context;

.field private final c:Lbqgk;

.field private final d:Lbqwh;

.field private final e:Z

.field private final f:Ljava/util/Set;

.field private g:[Lbqdf;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqgk;Lbqwh;Lyvw;[Lbqdf;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lskg;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lyvw;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lskg;->b:Landroid/content/Context;

    iput-object p2, p0, Lskg;->c:Lbqgk;

    iput-object p3, p0, Lskg;->d:Lbqwh;

    iput-object p4, p0, Lskg;->a:Lyvw;

    iput-object p5, p0, Lskg;->g:[Lbqdf;

    iput p6, p0, Lskg;->h:I

    iput-boolean p7, p0, Lskg;->e:Z

    return-void
.end method

.method private final A(Z)V
    .locals 1

    iget-object p0, p0, Lskg;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    invoke-interface {v0, p1}, Ludy;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lskg;->g:[Lbqdf;

    aget-object p0, p0, p1

    iget p0, p0, Lbqdf;->n:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lskg;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0}, Lyvw;->d()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    check-cast p0, Lyup;

    iget p0, p0, Lyup;->b:I

    return p0
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lskg;->g:[Lbqdf;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lbqdf;->d()I

    move-result p0

    return p0
.end method

.method public final h(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lyvw;
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    return-object p0
.end method

.method public final j(I)Lywr;
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->e:Lywr;

    return-object p0
.end method

.method public final k(I)Lcmvs;
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->P:Lcmvs;

    return-object p0
.end method

.method public final l(I)Lcnad;
    .locals 0

    iget-object p0, p0, Lskg;->g:[Lbqdf;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lbqdf;->g()Lcnad;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lskg;->a:Lyvw;

    invoke-virtual {v0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p1

    invoke-virtual {p1}, Lyvu;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lokp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lskg;->e:Z

    iget-object p0, p0, Lskg;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f1413be

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f1413bf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    invoke-static {p0}, Lzck;->j(Lyvu;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmwr;

    if-eqz p0, :cond_2

    iget p1, p0, Lcmwr;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcmwr;->e:Lcmwq;

    if-nez p1, :cond_0

    sget-object p1, Lcmwq;->a:Lcmwq;

    :cond_0
    iget p1, p1, Lcmwq;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcmwr;->e:Lcmwq;

    if-nez p0, :cond_1

    sget-object p0, Lcmwq;->a:Lcmwq;

    :cond_1
    iget-object p0, p0, Lcmwq;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(I)Lcznl;
    .locals 3

    iget-object v0, p0, Lskg;->a:Lyvw;

    invoke-virtual {v0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object v0

    iget-object v1, p0, Lskg;->g:[Lbqdf;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyvu;->ab(D)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcznl;->a(I)Lcznl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lskg;->g(I)I

    move-result p0

    invoke-static {p0}, Lcznl;->a(I)Lcznl;

    move-result-object p0

    iget p1, v0, Lczoc;->p:I

    iget v1, p0, Lczoc;->p:I

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final p(Ludy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lskg;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ludy;)V
    .locals 0

    iget-object p0, p0, Lskg;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lskg;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lskg;->A(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object p0, p0, Lskg;->d:Lbqwh;

    check-cast p0, Lbqwl;

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lbqwp;->o:Lbqop;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbqwp;->w:Z

    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lbqwp;->x:I

    :cond_0
    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final t(Lyvw;[Lbqdf;I)V
    .locals 3

    invoke-virtual {p1}, Lyvw;->d()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lskg;->a:Lyvw;

    invoke-virtual {v0, p1}, Lyvw;->m(Lyvw;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-object p1, p0, Lskg;->a:Lyvw;

    iput-object p2, p0, Lskg;->g:[Lbqdf;

    iput p3, p0, Lskg;->h:I

    invoke-direct {p0, v0}, Lskg;->A(Z)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lskg;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object v0, p0, Lskg;->a:Lyvw;

    invoke-virtual {v0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->ab:Ljava/lang/String;

    iget-object p0, p0, Lskg;->c:Lbqgk;

    invoke-interface {p0, p1}, Lbqgk;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final v(I)Z
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->t:Lyul;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lskg;->j(I)Lywr;

    move-result-object p0

    invoke-static {p0}, Lyzd;->u(Lywr;)Z

    move-result p0

    return p0
.end method

.method public final x(I)Z
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    invoke-static {p0}, Lzck;->n(Lyvu;)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lskg;->i:Z

    return p0
.end method

.method public final z(I)Z
    .locals 0

    iget-object p0, p0, Lskg;->a:Lyvw;

    invoke-virtual {p0, p1}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    invoke-virtual {p0}, Lyvu;->aw()Z

    move-result p0

    return p0
.end method
