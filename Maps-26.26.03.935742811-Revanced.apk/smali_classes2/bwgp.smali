.class public final Lbwgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwgp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbskn;
    .locals 1

    iget v0, p0, Lbwgp;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbvyf;->t(Lbvvd;Ljava/lang/Object;)Lbskn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbvyf;->t(Lbvvd;Ljava/lang/Object;)Lbskn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lbvvf;
    .locals 1

    iget v0, p0, Lbwgp;->a:I

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-static {}, Lbvvf;->a()Lbvve;

    move-result-object p0

    invoke-virtual {p0}, Lbvve;->a()Lbvvf;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-boolean p0, p1, Lbwgo;->f:Z

    invoke-static {}, Lbvvf;->a()Lbvve;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbvve;->b(Z)V

    iget p0, p1, Lbwgo;->h:I

    invoke-virtual {v0, p0}, Lbvve;->c(I)V

    invoke-virtual {v0}, Lbvve;->a()Lbvvf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcqir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcqir;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcqir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcqir;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcqir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcqir;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-object p0, p1, Lbwgo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p1, Lbwgo;

    iget-boolean p0, p1, Lbwgo;->a:Z

    return p0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbwgp;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lcqir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    check-cast p1, Lbwgo;

    return-void
.end method
