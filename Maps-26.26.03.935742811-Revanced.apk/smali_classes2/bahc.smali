.class public abstract Lbahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbahy;


# static fields
.field public static final f:Lbcgz;


# instance fields
.field public final a:Lccgl;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbahc;->f:Lbcgz;

    return-void
.end method

.method public constructor <init>(Lazus;Lccgl;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->co(Lazus;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p1

    iget-boolean p1, p1, Lckbu;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbahc;->a:Lccgl;

    iput-object p3, p0, Lbahc;->b:Ljava/util/List;

    iput-object v0, p0, Lbahc;->g:Ljava/lang/String;

    iput-boolean p1, p0, Lbahc;->c:Z

    const-string p1, "text/plain"

    iput-object p1, p0, Lbahc;->h:Ljava/lang/String;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lbahc;->i:Ljava/util/List;

    return-void
.end method

.method public static final h(Ljava/lang/String;)Lcnln;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnln;->a:Lcnln;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnln;

    const/4 v2, 0x2

    iput v2, v1, Lcnln;->c:I

    iput-object p0, v1, Lcnln;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnln;

    iget v1, p0, Lcnln;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcnln;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcnln;->g:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnln;

    return-object p0
.end method

.method public static final i(Lcovs;Ljava/lang/String;)Lcnln;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnln;->a:Lcnln;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnln;

    iput-object p0, v1, Lcnln;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Lcnln;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnln;

    iget v1, p0, Lcnln;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcnln;->b:I

    iput-object p1, p0, Lcnln;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnln;

    iget p1, p0, Lcnln;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcnln;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnln;->g:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnln;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbcgz;->cq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lbcgz;->cp(Ljava/lang/String;Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v5, " "

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lbcgz;->cn(Ljava/lang/String;Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lbahb;
    .locals 2

    iget-object p0, p0, Lbahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lchuo;
    .locals 4

    sget-object v0, Lchuo;->a:Lchuo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    const/4 v2, 0x0

    iput v2, v1, Lchuo;->c:I

    iget v2, v1, Lchuo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchuo;->b:I

    iget-object v1, p0, Lbahc;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchuo;

    iget v3, v2, Lchuo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lchuo;->b:I

    iput-object v1, v2, Lchuo;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbahc;->a:Lccgl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    iget v2, v1, Lchuo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchuo;->b:I

    iput p0, v1, Lchuo;->e:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchuo;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    invoke-static {p0, p1, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbahc;->b:Ljava/util/List;

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Lbcgz;->cq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lbaij;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbahc;->b:Ljava/util/List;

    iget-object p0, p0, Lbahc;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, p0}, Lbcgz;->cp(Ljava/lang/String;Ljava/lang/String;Lbaij;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbahc;->i:Ljava/util/List;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lbahc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    invoke-virtual {v0}, Lbahb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final tu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbahc;->h:Ljava/lang/String;

    return-object p0
.end method
