.class public final Lchdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;

.field public static volatile f:Lcvlb;

.field public static volatile g:Lcvlb;

.field public static volatile h:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchkv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchkv;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchkv;

    sget-object v0, Lchkv;->a:Lchkv;

    iput p0, p1, Lchkv;->c:I

    iget p0, p1, Lchkv;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchkv;->b:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    if-eqz p0, :cond_4

    const v0, 0xac11

    if-eq p0, v0, :cond_3

    const v0, 0xde80

    if-eq p0, v0, :cond_2

    const v0, 0xf0ce

    if-eq p0, v0, :cond_1

    const v0, 0x1465b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x1465c

    return p0

    :cond_1
    const p0, 0xf0cf

    return p0

    :cond_2
    const p0, 0xde81

    return p0

    :cond_3
    const p0, 0xac12

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lcqri;)Lciux;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciux;

    return-object p0
.end method

.method public static final e(Lciuo;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciux;

    sget-object v0, Lciux;->a:Lciux;

    iput-object p0, p1, Lciux;->c:Lciuo;

    iget p0, p1, Lciux;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lciux;->b:I

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcogj;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcogj;

    return-object p0
.end method

.method public static final synthetic g(Lcqri;)Lcogk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcogk;

    return-object p0
.end method

.method public static final h(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcogk;

    sget-object v0, Lcogk;->a:Lcogk;

    iget v0, p1, Lcogk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcogk;->b:I

    iput p0, p1, Lcogk;->c:I

    return-void
.end method

.method public static final synthetic i(Lcogj;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcogk;

    sget-object v0, Lcogk;->a:Lcogk;

    iget-object v0, p1, Lcogk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcogk;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcogk;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic j(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcogk;

    iget-object p0, p0, Lcogk;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcogf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcogf;

    return-object p0
.end method

.method public static final synthetic l(Lcqri;)Lcoge;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoge;

    return-object p0
.end method

.method public static final m(Lcogd;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoge;

    sget-object v0, Lcoge;->a:Lcoge;

    iput-object p0, p1, Lcoge;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lcoge;->b:I

    return-void
.end method

.method public static final n(Lcogf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoge;

    sget-object v0, Lcoge;->a:Lcoge;

    iput-object p0, p1, Lcoge;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lcoge;->b:I

    return-void
.end method

.method public static final synthetic o(Lcogg;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoge;

    sget-object v0, Lcoge;->a:Lcoge;

    iget-object v0, p1, Lcoge;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcoge;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcoge;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic p(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoge;

    iget-object p0, p0, Lcoge;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic q(Lcqri;)Lcogg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcogg;

    return-object p0
.end method

.method public static final r(Lcoge;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcogg;

    sget-object v0, Lcogg;->a:Lcogg;

    iput-object p0, p1, Lcogg;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lcogg;->b:I

    return-void
.end method

.method public static final synthetic s(Lcqri;)Lcogd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcogd;

    return-object p0
.end method

.method public static t(I)I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static final synthetic u(Lcofz;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofy;

    sget-object v0, Lcofy;->a:Lcofy;

    iget-object v0, p1, Lcofy;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcofy;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcofy;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic v(Lcofz;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofy;

    sget-object v0, Lcofy;->a:Lcofy;

    iget-object v0, p1, Lcofy;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcofy;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcofy;->c:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic w(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcofy;

    iget-object p0, p0, Lcofy;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic x(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcofy;

    iget-object p0, p0, Lcofy;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
