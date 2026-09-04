.class public final Lgc;
.super Lgj;
.source "PG"


# instance fields
.field final synthetic a:Lber;


# direct methods
.method public constructor <init>(Lber;)V
    .locals 0

    iput-object p1, p0, Lgc;->a:Lber;

    invoke-direct {p0}, Lgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgc;->a:Lber;

    iget-object p0, p0, Lber;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lgc;->a:Lber;

    iget-object p0, p0, Lber;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgc;->a:Lber;

    iget-object v0, p0, Lber;->b:Ljava/lang/Object;

    iget-object v1, p0, Lber;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lber;->c:Ljava/lang/Object;

    check-cast p0, Lgd;

    iget-object p0, p0, Lgd;->f:Lbcn;

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final d(II)Z
    .locals 2

    iget-object p0, p0, Lgc;->a:Lber;

    iget-object v0, p0, Lber;->b:Ljava/lang/Object;

    iget-object v1, p0, Lber;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lber;->c:Ljava/lang/Object;

    check-cast p0, Lgd;

    iget-object p0, p0, Lgd;->f:Lbcn;

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final e(II)Z
    .locals 2

    iget-object p0, p0, Lgc;->a:Lber;

    iget-object v0, p0, Lber;->b:Ljava/lang/Object;

    iget-object v1, p0, Lber;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lber;->c:Ljava/lang/Object;

    check-cast p0, Lgd;

    iget-object p0, p0, Lgd;->f:Lbcn;

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lgl;

    invoke-virtual {p0, p1, p2}, Lgl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
