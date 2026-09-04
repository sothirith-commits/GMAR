.class public final Lbeis;
.super Lbegt;
.source "PG"


# static fields
.field public static final a:Lcaom;


# instance fields
.field private final b:Laszj;

.field private final c:Lczml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeir;

    invoke-direct {v0}, Lbegs;-><init>()V

    sput-object v0, Lbeis;->a:Lcaom;

    return-void
.end method

.method public constructor <init>(Laszj;Lczml;)V
    .locals 0

    invoke-direct {p0}, Lbegt;-><init>()V

    iput-object p1, p0, Lbeis;->b:Laszj;

    iput-object p2, p0, Lbeis;->c:Lczml;

    return-void
.end method


# virtual methods
.method public final b(Laygm;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->r()I

    move-result p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lbejr;->e:I

    iget p0, p1, Lbejr;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lbejr;->b:I

    return-void
.end method

.method public final c(Laygm;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    iget p2, p1, Lbejr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbejr;->b:I

    iput p0, p1, Lbejr;->c:I

    :cond_1
    return-void
.end method

.method public final d(Laygm;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    iget p2, p1, Lbejr;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbejr;->b:I

    iput-object p0, p1, Lbejr;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e(Laygm;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->k()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    iget p2, p1, Lbejr;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbejr;->b:I

    iput-object p0, p1, Lbejr;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Laygm;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->p()Z

    move-result p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    iget p2, p1, Lbejr;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lbejr;->b:I

    iput-boolean p0, p1, Lbejr;->m:Z

    return-void
.end method

.method public final g(Laygm;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->n()Z

    move-result p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbejr;

    sget-object p2, Lbejr;->a:Lbejr;

    iget p2, p1, Lbejr;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbejr;->b:I

    iput-boolean p0, p1, Lbejr;->d:Z

    return-void
.end method

.method public final h(Laygm;Lcqri;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laygm;->c()Laygx;

    move-result-object p1

    iget-object p1, p1, Laygx;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    iget-object v2, p0, Lbeis;->b:Laszj;

    iget-object v3, p0, Lbeis;->c:Lczml;

    invoke-interface {v2, v1, v3}, Laszj;->b(Ladfh;Lczml;)Lctum;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbejr;

    sget-object p1, Lbejr;->a:Lbejr;

    iget-object p1, p0, Lbejr;->i:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lbejr;->i:Lcqsi;

    :cond_1
    iget-object p0, p0, Lbejr;->i:Lcqsi;

    invoke-static {v0, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
