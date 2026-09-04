.class public final Lwbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcl;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbcxj;

.field private final c:Lpro;

.field private final d:Lbhnj;


# direct methods
.method public constructor <init>(Lbbub;Lbcxj;Lpro;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbv;->a:Lbbub;

    iput-object p2, p0, Lwbv;->b:Lbcxj;

    iput-object p3, p0, Lwbv;->c:Lpro;

    iput-object p4, p0, Lwbv;->d:Lbhnj;

    return-void
.end method

.method private final t(Lcnxi;)Z
    .locals 2

    iget-object v0, p0, Lwbv;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbv;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    sget-object v1, Lprn;->c:Lprn;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lwbv;->c(Lcnxi;)Lwcj;

    move-result-object p0

    sget-object p1, Lwcj;->b:Lwcj;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcnxi;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lwbv;->t(Lcnxi;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ij:Lbcxs;

    invoke-interface {p0, p1, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcnxi;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ih:Lbcxs;

    invoke-interface {p0, p1, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lcnxi;)Lwcj;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ot:Lbcxv;

    const-class v0, Lwcj;

    sget-object v1, Lwcj;->a:Lwcj;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwcj;

    return-object p0

    :cond_0
    sget-object p0, Lwcj;->a:Lwcj;

    return-object p0
.end method

.method public final d(Lcnxi;)Lbrrf;
    .locals 1

    invoke-virtual {p0, p1}, Lwbv;->f(Lcnxi;)Lcyjl;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Lcnxi;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lwbv;->t(Lcnxi;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ii:Lbcxu;

    invoke-interface {p0, p1, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lwbv;->b:Lbcxj;

    sget-object v4, Lbcxy;->im:Lbcxq;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwbv;->b:Lbcxj;

    sget-object v0, Lbcxy;->im:Lbcxq;

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_3
    iget-object p1, p0, Lwbv;->d:Lbhnj;

    sget-object v0, Lwbu;->e:Lbhqm;

    const/4 v3, 0x2

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-interface {p1, v0, v3, v2}, Lbhnj;->o(Lbhqm;II)V

    :cond_4
    iget-object p0, p0, Lwbv;->d:Lbhnj;

    sget-object p1, Lwbu;->e:Lbhqm;

    const/4 v0, 0x3

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, p1, v0, v2}, Lbhnj;->o(Lbhqm;II)V

    return-object v1
.end method

.method public final f(Lcnxi;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ii:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->l(Lbcxu;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    sget-object v0, Lbcxy;->ij:Lbcxs;

    invoke-interface {p0, v0}, Lbcxj;->j(Lbcxs;)Lbrrf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p0

    new-instance v0, Lcge;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcge;-><init>(Lcxwx;I[F)V

    new-instance v1, Lcylq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    :cond_0
    return-object v1
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    invoke-interface {p0}, Lbcxj;->R()Z

    return-void
.end method

.method public final h(Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ii:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method

.method public final i(Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ih:Lbcxs;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method

.method public final j(Lcnxi;)V
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ik:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    sget-object p1, Lbcxy;->il:Lbcxs;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;IILcnxi;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p4}, Lwbv;->s(Ljava/lang/String;Lcnxi;)V

    invoke-virtual {p0, p2, p4}, Lwbv;->l(ILcnxi;)V

    invoke-virtual {p0, p3, p4}, Lwbv;->m(ILcnxi;)V

    return-void
.end method

.method public final l(ILcnxi;)V
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p2, Lbcxy;->ij:Lbcxs;

    invoke-interface {p0, p2, p1}, Lbcxj;->F(Lbcxs;I)V

    :cond_0
    return-void
.end method

.method public final m(ILcnxi;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p2, Lbcxy;->ih:Lbcxs;

    invoke-interface {p0, p2, p1}, Lbcxj;->F(Lbcxs;I)V

    :cond_0
    return-void
.end method

.method public final n(Lwcj;Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p2, Lbcxy;->ot:Lbcxv;

    invoke-interface {p0, p2, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;ILcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p3, Lbcxy;->ik:Lbcxu;

    invoke-interface {p0, p3, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    sget-object p1, Lbcxy;->il:Lbcxs;

    invoke-interface {p0, p1, p2}, Lbcxj;->F(Lbcxs;I)V

    :cond_0
    return-void
.end method

.method public final p(Lcnxi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ii:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcnxi;)Z
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ih:Lbcxs;

    invoke-interface {p0, p1}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcnxi;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwbv;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lwbv;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Birthday20"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcnxi;->a:Lcnxi;

    const-string v2, ""

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lwbv;->b:Lbcxj;

    sget-object v4, Lbcxy;->ik:Lbcxu;

    invoke-interface {v3, v4, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwbv;->b:Lbcxj;

    sget-object v3, Lbcxy;->il:Lbcxs;

    invoke-interface {v0, v3, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0, v2, p1}, Lwcw;->j(Lwcl;Ljava/lang/String;Lcnxi;)V

    invoke-virtual {p0, v1, p1}, Lwbv;->l(ILcnxi;)V

    invoke-virtual {p0, p1}, Lwbv;->j(Lcnxi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lwbv;->h(Lcnxi;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final s(Ljava/lang/String;Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lwbv;->b:Lbcxj;

    sget-object p2, Lbcxy;->ii:Lbcxu;

    invoke-interface {p0, p2, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
