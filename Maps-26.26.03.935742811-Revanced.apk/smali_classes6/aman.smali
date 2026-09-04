.class public final Laman;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Comparator;

.field static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Laman;->a:Ljava/util/Comparator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4b0

    sput-wide v0, Laman;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/ArrayList;)Lctkv;
    .locals 9

    sget-object v0, Lctkv;->a:Lctkv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lctkt;->a:Lctkt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v2, Lamal;

    invoke-direct {v2}, Lamal;-><init>()V

    invoke-virtual {v2, p0}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctkv;

    iget v3, v2, Lctkv;->c:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lctkv;->d:Ljava/lang/Object;

    check-cast v2, Lctkp;

    goto :goto_0

    :cond_0
    sget-object v2, Lctkp;->a:Lctkp;

    :goto_0
    iget v2, v2, Lctkp;->c:I

    invoke-static {v2}, Lcnmk;->a(I)Lcnmk;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnmk;->a:Lcnmk;

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctkt;

    iget v2, v2, Lcnmk;->L:I

    iput v2, v3, Lctkt;->e:I

    iget v2, v3, Lctkt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lctkt;->b:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctkv;

    iget v8, v7, Lctkv;->c:I

    if-ne v8, v4, :cond_3

    if-ne v8, v4, :cond_2

    iget-object v7, v7, Lctkv;->d:Ljava/lang/Object;

    check-cast v7, Lctkp;

    goto :goto_2

    :cond_2
    sget-object v7, Lctkp;->a:Lctkp;

    :goto_2
    iget v7, v7, Lctkp;->d:I

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkt;

    iget v4, v2, Lctkt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lctkt;->b:I

    iput v6, v2, Lctkt;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkt;

    iget-object v4, v2, Lctkt;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lctkt;->c:Lcqsi;

    :cond_5
    iget-object v2, v2, Lctkt;->c:Lcqsi;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctkt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctkv;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Lctkv;->c:I

    sget-object v1, Lctku;->e:Lctku;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkv;

    iget v1, v1, Lctku;->f:I

    iput v1, v2, Lctkv;->k:I

    iget v1, v2, Lctkv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lctkv;->b:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget-object v1, v1, Lctkv;->g:Lctfh;

    if-nez v1, :cond_6

    sget-object v1, Lctfh;->a:Lctfh;

    :cond_6
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctkv;->g:Lctfh;

    iget v1, v2, Lctkv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lctkv;->b:I

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget-object v1, v1, Lctkv;->h:Lctfh;

    if-nez v1, :cond_7

    sget-object v1, Lctfh;->a:Lctfh;

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctkv;->h:Lctfh;

    iget v1, v2, Lctkv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lctkv;->b:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctkv;

    iget-object p0, p0, Lctkv;->f:Lctkq;

    if-nez p0, :cond_8

    sget-object p0, Lctkq;->a:Lctkq;

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctkv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctkv;->f:Lctkq;

    iget p0, v1, Lctkv;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lctkv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctkv;

    return-object p0
.end method
