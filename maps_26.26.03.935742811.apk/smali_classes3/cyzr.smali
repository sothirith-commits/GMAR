.class public final Lcyzr;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcqsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    sget-object p1, Lctus;->a:Lctus;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    sget-object p1, Lctuq;->b:Lctuq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    sget-object p1, Lcttg;->a:Lcttg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    sget-object p1, Lcqpj;->a:Lcqpj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    sget-object p1, Lckvb;->a:Lckvb;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    sget-object p1, Lcmtg;->a:Lcmtg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    sget-object p1, Lctcr;->a:Lctcr;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    sget-object p1, Lcluh;->a:Lcluh;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    sget-object p1, Lcnwd;->a:Lcnwd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    sget-object p1, Lctuh;->a:Lctuh;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    sget-object p1, Lcret;->a:Lcret;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    sget-object p1, Lclqr;->a:Lclqr;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    sget-object p1, Lcmwa;->a:Lcmwa;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    sget-object p1, Lcqpg;->b:Lcqpg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    sget-object p1, Lctek;->a:Lctek;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    sget-object p1, Lcmca;->a:Lcmca;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    sget-object v0, Lcyzs;->a:Lcyzs;

    iget-object v0, p0, Lcyzs;->t:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcyzs;->t:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcyzs;->t:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lctuq;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    sget-object v0, Lctus;->a:Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctus;->f:Lctuq;

    if-eqz v0, :cond_0

    sget-object v1, Lctuq;->b:Lctuq;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuq;

    :cond_0
    iput-object p1, p0, Lctus;->f:Lctuq;

    iget p1, p0, Lctus;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctus;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuq;

    sget-object v0, Lctuq;->a:Lcqsa;

    invoke-virtual {p0}, Lctuq;->a()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcofh;

    iget-object v1, p0, Lctuq;->e:Lcqrz;

    iget v0, v0, Lcofh;->t:I

    invoke-interface {v1, v0}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcofh;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuq;

    sget-object v0, Lctuq;->a:Lcqsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctuq;->a()V

    iget-object p0, p0, Lctuq;->e:Lcqrz;

    iget p1, p1, Lcofh;->t:I

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final e(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckwv;

    sget-object v0, Lctuq;->a:Lcqsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctuq;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctuq;->f:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctuq;->f:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckxn;

    sget-object v0, Lctuq;->a:Lcqsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctuq;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctuq;->g:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctuq;->g:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcofk;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuh;

    sget-object v0, Lctuh;->a:Lctuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctuh;->a()V

    iget-object p0, p0, Lctuh;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuh;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcofk;

    sget-object v0, Lctuh;->a:Lctuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctuh;->a()V

    iget-object p0, p0, Lctuh;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    sget-object v0, Lcttg;->a:Lcttg;

    iget-object v0, p0, Lcttg;->s:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcttg;->s:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcttg;->s:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctek;

    sget-object v0, Lctek;->a:Lctek;

    iget-object v0, p0, Lctek;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctek;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctek;->c:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctcr;

    sget-object v0, Lctcr;->a:Lctcr;

    iget-object v0, p0, Lctcr;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctcr;->c:Lcqrz;

    :cond_0
    iget-object p0, p0, Lctcr;->c:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lcres;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcret;

    sget-object v0, Lcret;->a:Lcret;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcret;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcret;->b:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcret;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcqpj;

    sget-object v0, Lcqpj;->a:Lcqpj;

    iget-object v0, p0, Lcqpj;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqpj;->d:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcqpj;->d:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcqpg;

    sget-object v0, Lcqpg;->a:Lcqsa;

    iget-object v0, p0, Lcqpg;->f:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqpg;->f:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcqpg;->f:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final o(Lcnwc;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcnwd;

    sget-object v0, Lcnwd;->a:Lcnwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcnwd;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcnwd;->c:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcnwd;->c:Lcqrz;

    iget p1, p1, Lcnwc;->d:I

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcnwd;

    sget-object v0, Lcnwd;->a:Lcnwd;

    iget-object v0, p0, Lcnwd;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcnwd;->b:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcnwd;->b:Lcqrz;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final q(Lcmvz;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmwa;

    sget-object v0, Lcmwa;->a:Lcmwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcmwa;->l:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmwa;->l:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcmwa;->l:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmtg;

    sget-object v0, Lcmtg;->a:Lcmtg;

    invoke-virtual {p0}, Lcmtg;->a()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmsx;

    iget-object v1, p0, Lcmtg;->f:Lcqrz;

    iget v0, v0, Lcmsx;->f:I

    invoke-interface {v1, v0}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcmsx;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmtg;

    sget-object v0, Lcmtg;->a:Lcmtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcmtg;->a()V

    iget-object p0, p0, Lcmtg;->f:Lcqrz;

    iget p1, p1, Lcmsx;->f:I

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final t(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmca;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbm;

    sget-object v0, Lcmca;->a:Lcmca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcmca;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmca;->b:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcmca;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcluh;

    sget-object v0, Lcluh;->a:Lcluh;

    iget-object v0, p0, Lcluh;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcluh;->b:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcluh;->b:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lclqr;

    sget-object v0, Lclqr;->a:Lclqr;

    iget-object v0, p0, Lclqr;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclqr;->b:Lcqrz;

    :cond_0
    iget-object p0, p0, Lclqr;->b:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lckvb;

    sget-object v0, Lckvb;->a:Lckvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lckvb;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lckvb;->f:Lcqsi;

    :cond_0
    iget-object p0, p0, Lckvb;->f:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method
