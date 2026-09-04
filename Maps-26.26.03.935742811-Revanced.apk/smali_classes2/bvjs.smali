.class public final Lbvjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggl;


# direct methods
.method private static final d(Lbvqi;)Z
    .locals 1

    iget-object v0, p0, Lbvqi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget p0, p0, Lbvqi;->i:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lbvqi;)Z
    .locals 1

    iget-object v0, p0, Lbvqi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget p0, p0, Lbvqi;->i:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbvqi;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbvjs;->e(Lbvqi;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lbvyf;->R(ILcqri;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbvjs;->d(Lbvqi;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lbvyf;->R(ILcqri;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbvqi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbvqi;->l:Z

    invoke-static {p0}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbvqi;

    iget-boolean p0, p1, Lbvqi;->l:Z

    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Lbvjs;->e(Lbvqi;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Lbvjs;->d(Lbvqi;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
