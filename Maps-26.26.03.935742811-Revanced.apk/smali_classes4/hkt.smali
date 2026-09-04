.class final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;
.implements Lhik;


# instance fields
.field final synthetic a:Lhku;

.field private final b:Ljava/lang/Object;

.field private c:Lctbs;

.field private d:Lctbs;


# direct methods
.method public constructor <init>(Lhku;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lhkt;->a:Lhku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhkl;->D(Lhln;)Lctbs;

    move-result-object v1

    iput-object v1, p0, Lhkt;->c:Lctbs;

    invoke-virtual {p1, v0}, Lhkl;->E(Lhln;)Lctbs;

    move-result-object p1

    iput-object p1, p0, Lhkt;->d:Lctbs;

    iput-object p2, p0, Lhkt;->b:Ljava/lang/Object;

    return-void
.end method

.method private final l(Lhln;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhkt;->a:Lhku;

    iget-object v1, p0, Lhkt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lhku;->e(Ljava/lang/Object;Lhln;)Lhln;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhkt;->a:Lhku;

    iget-object v1, p0, Lhkt;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhku;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lhkt;->c:Lctbs;

    iget v2, v1, Lctbs;->a:I

    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhkl;->s:Lctbs;

    invoke-virtual {v1, p1}, Lctbs;->D(Lhln;)Lctbs;

    move-result-object v1

    iput-object v1, p0, Lhkt;->c:Lctbs;

    :cond_2
    iget-object v1, p0, Lhkt;->d:Lctbs;

    iget v2, v1, Lctbs;->a:I

    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lhkl;->t:Lctbs;

    invoke-virtual {v0, p1}, Lctbs;->E(Lhln;)Lctbs;

    move-result-object p1

    iput-object p1, p0, Lhkt;->d:Lctbs;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final m(Lhlj;)V
    .locals 0

    iget-object p1, p0, Lhkt;->a:Lhku;

    iget-object p0, p0, Lhkt;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lhku;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lhku;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S(ILhln;Lhlj;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p3}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3}, Lctbs;->m(Lhlj;)V

    :cond_0
    return-void
.end method

.method public final T(ILhln;Lfwn;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhkt;->d:Lctbs;

    invoke-virtual {p0, p3}, Lctbs;->A(Lfwn;)V

    :cond_0
    return-void
.end method

.method public final a(ILhln;Lhlj;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p3}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3}, Lctbs;->f(Lhlj;)V

    :cond_0
    return-void
.end method

.method public final b(ILhln;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhkt;->d:Lctbs;

    invoke-virtual {p0}, Lctbs;->t()V

    :cond_0
    return-void
.end method

.method public final c(ILhln;I)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhkt;->d:Lctbs;

    invoke-virtual {p0, p3}, Lctbs;->u(I)V

    :cond_0
    return-void
.end method

.method public final d(ILhln;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhkt;->d:Lctbs;

    invoke-virtual {p0, p3}, Lctbs;->v(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILhln;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhkt;->d:Lctbs;

    invoke-virtual {p0}, Lctbs;->w()V

    :cond_0
    return-void
.end method

.method public final f(ILhln;Lhle;Lhlj;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p4}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3, p4}, Lctbs;->g(Lhle;Lhlj;)V

    :cond_0
    return-void
.end method

.method public final g(ILhln;Lhle;Lhlj;)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p4}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3, p4}, Lctbs;->i(Lhle;Lhlj;)V

    :cond_0
    return-void
.end method

.method public final h(ILhln;Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p4}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3, p4, p5, p6}, Lctbs;->k(Lhle;Lhlj;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final i(ILhln;Lhle;Lhlj;I)V
    .locals 0

    invoke-direct {p0, p2}, Lhkt;->l(Lhln;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkt;->c:Lctbs;

    invoke-direct {p0, p4}, Lhkt;->m(Lhlj;)V

    invoke-virtual {p1, p3, p4, p5}, Lctbs;->l(Lhle;Lhlj;I)V

    :cond_0
    return-void
.end method
