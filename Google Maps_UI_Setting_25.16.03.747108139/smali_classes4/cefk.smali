.class public final Lcefk;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcefm;
.implements Lbjgi;
.implements Lbzts;
.implements Lceli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcefl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcefk<",
        "TMessageType;TBuilderType;>;>",
        "Lcefi<",
        "TMessageType;TBuilderType;>;",
        "Lcefm;",
        "Lbjgi;",
        "Lbzts;",
        "Lceli;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcefl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method private final ag()Lcefd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcefl;

    .line 4
    .line 5
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcefd;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefd;->d()Lcefd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcefk;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lcefl;

    .line 18
    .line 19
    iput-object v0, v1, Lcefl;->H:Lcefd;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final ah(Lcefo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcefo;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefi;->getDefaultInstanceForType()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final A()Lcefl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcefl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcefl;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v0, Lcefl;

    .line 19
    .line 20
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefd;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcefi;->buildPartial()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcefl;

    .line 30
    .line 31
    return-object v0
.end method

.method public final B(Lcefa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcefl;

    .line 4
    .line 5
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcefl;->k(Lcefo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 13
    .line 14
    iget-object v1, p1, Lcefo;->d:Lcefn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcefo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final C(Lcefa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcefl;

    .line 4
    .line 5
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcefl;->k(Lcefo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 13
    .line 14
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcefd;->o(Lcefn;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final D(Lcefa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcefk;->ah(Lcefo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcefk;->ag()Lcefd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcefo;->d:Lcefn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcefo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcefd;->m(Lcefn;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Lcefa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcefk;->ah(Lcefo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcefk;->ag()Lcefd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 16
    .line 17
    iget-object v1, v0, Lcefd;->b:Lcehy;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcehy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcehy;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lcefd;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F(Lcefa;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcefk;->ah(Lcefo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcefk;->ag()Lcefd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcefo;->d:Lcefn;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcefn;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefn;->a()Lceiq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lceiq;->h:Lceiq;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcefo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Lcefo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcefd;->n(Lcefn;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbrxj;

    .line 7
    .line 8
    sget-object v1, Lbrxj;->a:Lbrxj;

    .line 9
    .line 10
    iget-object v1, v0, Lbrxj;->e:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbrxj;->e:Lcefz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbrxj;->e:Lcefz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Lbxil;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbxim;

    .line 7
    .line 8
    sget-object v1, Lbxim;->a:Lbxim;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbxim;->d:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbxim;->d:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbxim;->d:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I(Lcgdr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbxll;

    .line 7
    .line 8
    sget-object v1, Lbxll;->a:Lbxll;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbxll;->k:Lcefz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcefz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbxll;->k:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbxll;->k:Lcefz;

    .line 28
    .line 29
    iget p1, p1, Lcgdr;->t:I

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbztl;

    .line 7
    .line 8
    sget-object v1, Lbztl;->a:Lbztl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbztl;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Lbztk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbztl;

    .line 7
    .line 8
    sget-object v1, Lbztl;->a:Lbztl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbztl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Lbzso;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbztq;

    .line 7
    .line 8
    sget-object v1, Lbztq;->a:Lbztq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbztq;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbztq;->t:Lcegi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Lbzto;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbztq;

    .line 7
    .line 8
    sget-object v1, Lbztq;->a:Lbztq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbztq;->s:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbztq;->s:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbztq;->s:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzue;

    .line 7
    .line 8
    sget-object v1, Lbzue;->a:Lbzue;

    .line 9
    .line 10
    iget-object v1, v0, Lbzue;->e:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbzue;->e:Lcefz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbzue;->e:Lcefz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O(I)Lbzxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbzxj;

    .line 4
    .line 5
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbzxc;

    .line 12
    .line 13
    return-object p1
.end method

.method public final P(Lbzqx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzxj;

    .line 7
    .line 8
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbzxj;->k:Lbzqx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbzqx;->a:Lbzqx;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcefk;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcefk;->A()Lcefl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbzqx;

    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lbzxj;->k:Lbzqx;

    .line 37
    .line 38
    iget p1, v0, Lbzxj;->b:I

    .line 39
    .line 40
    const/high16 v1, 0x200000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    iput p1, v0, Lbzxj;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final Q(ILbzxc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzxj;

    .line 7
    .line 8
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbzxj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R(I)Lcaxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcaxt;

    .line 4
    .line 5
    iget-object v0, v0, Lcaxt;->e:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcaxq;

    .line 12
    .line 13
    return-object p1
.end method

.method public final S(Lccdd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lccdh;

    .line 7
    .line 8
    sget-object v1, Lccdh;->a:Lccdh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lccdh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lccdh;->k:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcetq;

    .line 7
    .line 8
    sget-object v1, Lcetq;->a:Lcetq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcetq;->d:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcetq;->d:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcetq;->d:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcetq;

    .line 7
    .line 8
    sget-object v1, Lcetq;->a:Lcetq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcetq;->c:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcetq;->c:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcetq;->c:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V(Lcbao;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcget;

    .line 7
    .line 8
    sget-object v1, Lcget;->a:Lcget;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcget;->e:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcget;->e:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcget;->e:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgfb;

    .line 7
    .line 8
    sget-object v1, Lcgfb;->a:Lcgfb;

    .line 9
    .line 10
    iget-object v1, v0, Lcgfb;->e:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcgfb;->e:Lcefz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcgfb;->e:Lcefz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Lcefk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbztl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbztk;

    .line 13
    .line 14
    sget-object v1, Lbztl;->a:Lbztl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbztl;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y(Lcefk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzuo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbztd;

    .line 13
    .line 14
    sget-object v1, Lbzuo;->a:Lbzuo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzuo;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbzuo;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(Lcefi;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzxc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbzxb;

    .line 13
    .line 14
    sget-object v1, Lbzxc;->a:Lbzxc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbzxc;->f:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbzxc;->f:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbzxc;->f:Lcegi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()Lbztl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbztq;

    .line 4
    .line 5
    iget-object v0, v0, Lbztq;->c:Lbztl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbztl;->a:Lbztl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final aa(Lcefk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzxj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbzxc;

    .line 13
    .line 14
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzxj;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ab(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbzxj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbzxs;

    .line 13
    .line 14
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzxj;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbzxj;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ac(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcaxt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcaxq;

    .line 13
    .line 14
    sget-object v1, Lcaxt;->a:Lcaxt;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcaxt;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcaxt;->e:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ad(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lccdh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lccdf;

    .line 13
    .line 14
    sget-object v1, Lccdh;->a:Lccdh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lccdh;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lccdh;->o:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ae(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lccdh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lccdd;

    .line 13
    .line 14
    sget-object v1, Lccdh;->a:Lccdh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lccdh;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lccdh;->k:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final af(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcetx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lceua;

    .line 13
    .line 14
    sget-object v1, Lcetx;->a:Lcetx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcetx;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcetx;->d:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lbztl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbztq;

    .line 4
    .line 5
    iget-object v0, v0, Lbztq;->d:Lbztl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbztl;->a:Lbztl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcefq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefk;->A()Lcefl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcefk;->A()Lcefl;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcefi;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcefl;

    .line 7
    .line 8
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 9
    .line 10
    sget-object v1, Lcefd;->a:Lcefd;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v0, Lcefl;

    .line 17
    .line 18
    iget-object v1, v0, Lcefl;->H:Lcefd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefd;->d()Lcefd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcefl;->H:Lcefd;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbztq;

    .line 4
    .line 5
    iget v0, v0, Lbztq;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
