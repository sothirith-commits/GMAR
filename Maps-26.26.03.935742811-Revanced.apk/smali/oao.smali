.class public Loao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iput-object p1, p0, Loao;->a:Lcc;

    return-void
.end method

.method static final j(Lobd;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lobd;->nA()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lobd;->nB()Loas;

    move-result-object v1

    invoke-interface {p0}, Lobd;->nC()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Loaq;

    invoke-static {v0, v1, p0}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lobd;)V
    .locals 2

    invoke-interface {p0}, Lobd;->nA()Lbh;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    invoke-static {p0}, Loao;->o(Lobd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->j(Lobd;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcc;->U(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final l(Lobd;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    invoke-static {p0}, Loao;->p(Lobd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->j(Lobd;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcc;->av(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final m(Lobd;)V
    .locals 2

    invoke-interface {p0}, Lobd;->nA()Lbh;

    move-result-object v0

    iget-object v0, v0, Lbh;->B:Lcc;

    invoke-static {p0}, Loao;->o(Lobd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->j(Lobd;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcc;->U(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final n(Lobd;)V
    .locals 2

    invoke-interface {p0}, Lobd;->nA()Lbh;

    move-object v0, p0

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    invoke-static {p0}, Loao;->p(Lobd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loao;->j(Lobd;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcc;->av(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static o(Lobd;)Z
    .locals 0

    invoke-interface {p0}, Lobd;->nA()Lbh;

    move-result-object p0

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lobd;)Z
    .locals 0

    invoke-interface {p0}, Lobd;->nA()Lbh;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(I)Lag;
    .locals 1

    iget-object p0, p0, Loao;->a:Lcc;

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcc;->aq(I)Lag;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Loaq;)I
    .locals 4

    iget-object v0, p0, Loao;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Loao;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loaq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 4

    iget-object v0, p0, Loao;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Loao;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-direct {p0, p1}, Loao;->q(I)Lag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lag;->c:I

    return p0
.end method

.method public final d(Loas;)Lbh;
    .locals 0

    iget-object p0, p0, Loao;->a:Lcc;

    iget-object p1, p1, Loas;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbh;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loao;->f(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loas;->a:Loas;

    iget-object v2, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Loao;->d(Loas;)Lbh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Loas;->b:Loas;

    iget-object v2, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Loao;->d(Loas;)Lbh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Loao;->q(I)Lag;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lag;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Loao;->a:Lcc;

    iget-boolean v0, p0, Lcc;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc;->av(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loao;->b(Ljava/lang/Class;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Loaq;)Z
    .locals 1

    invoke-virtual {p0, p1}, Loao;->a(Loaq;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Loao;->f(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loao;->a:Lcc;

    invoke-virtual {p0, p1, v0}, Lcc;->av(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
