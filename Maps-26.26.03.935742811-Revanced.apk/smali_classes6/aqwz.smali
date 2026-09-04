.class public final synthetic Laqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laowf;Lbbqq;ZLcief;Lcbqe;I)V
    .locals 0

    iput p6, p0, Laqwz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqwz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laqwz;->a:Z

    iput-object p4, p0, Laqwz;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqxa;Lckvi;ZLaqkr;Ljava/lang/RuntimeException;I)V
    .locals 0

    iput p6, p0, Laqwz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqwz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqwz;->a:Z

    iput-object p4, p0, Laqwz;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqwz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcerg;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZLcttj;I)V
    .locals 0

    iput p6, p0, Laqwz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqwz;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqwz;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Laqwz;->a:Z

    iput-object p5, p0, Laqwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcqxd;Lcaqm;Lcaqm;I)V
    .locals 0

    iput p6, p0, Laqwz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwz;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laqwz;->a:Z

    iput-object p3, p0, Laqwz;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqwz;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqwz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laqwz;->f:I

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_8

    check-cast p1, Lcttk;

    iget-object v0, p1, Lcttk;->c:Lcttb;

    if-nez v0, :cond_0

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_0
    iget v0, v0, Lcttb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcttk;->c:Lcttb;

    if-nez v0, :cond_1

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_2

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_2
    iget v0, v0, Lctsz;->i:I

    invoke-static {v0}, Lchdf;->z(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_7

    :goto_0
    iget-object v0, p0, Laqwz;->c:Ljava/lang/Object;

    new-instance v2, Lyuy;

    invoke-direct {v2, p1}, Lyuy;-><init>(Lcttk;)V

    check-cast v0, Lcttj;

    iget-object v0, v0, Lcttj;->c:Lctta;

    if-nez v0, :cond_4

    sget-object v0, Lctta;->a:Lctta;

    :cond_4
    iget-object v0, v0, Lctta;->i:Lcttg;

    if-nez v0, :cond_5

    sget-object v0, Lcttg;->a:Lcttg;

    :cond_5
    iget-object v3, p0, Laqwz;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Laqwz;->a:Z

    iget-object v5, p0, Laqwz;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwz;->e:Ljava/lang/Object;

    invoke-static {v2, v1, v5, v0}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object v0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {v0, p0}, Lyvq;->d(Lj$/time/Instant;)V

    check-cast v3, Lcerg;

    iget-object p0, v3, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyvq;->c(Lj$/time/Instant;)V

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    iput-object p0, v0, Lyvq;->b:Lj$/time/Duration;

    sget-object p0, Lcmtq;->c:Lcmtq;

    iput-object p0, v0, Lyvq;->d:Lcmtq;

    invoke-virtual {v0, v4}, Lyvq;->e(Z)V

    iget-object p0, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lyvq;->a(Landroid/content/Context;)Lyvp;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcerg;

    sget-object v1, Lyvt;->b:Lyvt;

    iput-object v1, p0, Lyvp;->D:Lyvt;

    new-instance v1, Lyvu;

    invoke-direct {v1, p0}, Lyvu;-><init>(Lyvp;)V

    invoke-direct {v0, p1, v1}, Lcerg;-><init>(Lcttk;Lyvu;)V

    return-object v0

    :cond_6
    new-instance p0, Lbqpr;

    invoke-direct {p0}, Lbqpr;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lbqpr;

    invoke-direct {p0}, Lbqpr;-><init>()V

    throw p0

    :cond_8
    iget-boolean v0, p0, Laqwz;->a:Z

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laqwz;->c:Ljava/lang/Object;

    iget-object v1, p0, Laqwz;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqwz;->e:Ljava/lang/Object;

    iget-object p0, p0, Laqwz;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v2, Lcqxd;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    sget-object v4, Lcptg;->a:Lcptg;

    invoke-virtual {v4}, Lcptg;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcaqm;

    invoke-virtual {v1, v6}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v3, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcqxd;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    invoke-virtual {v4}, Lcptg;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcaqm;

    invoke-virtual {v0, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcqxd;Ljava/lang/String;J)V

    :cond_9
    return-object p1

    :cond_a
    check-cast p1, Laowc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    :goto_1
    iget-boolean v0, p0, Laqwz;->a:Z

    iget-object v4, p0, Laqwz;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Laowc;

    iget-object v5, v5, Laowc;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Laowc;

    iget-object v5, v5, Laowc;->b:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laowb;

    move-object v6, v4

    check-cast v6, Lbbqq;

    invoke-static {v5, v6, v0}, Laowf;->g(Laowb;Lbbqq;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Laowc;

    invoke-virtual {v5}, Laowc;->a()V

    iget-object v5, v5, Laowc;->b:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    iget-object v1, p0, Laqwz;->c:Ljava/lang/Object;

    iget-object v5, p0, Laqwz;->e:Ljava/lang/Object;

    iget-object p0, p0, Laqwz;->d:Ljava/lang/Object;

    sget-object v6, Laowb;->a:Laowb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast p0, Laowf;

    iget-object v7, p0, Laowf;->c:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Laowb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laowb;->c:Lcqtv;

    iget v7, v8, Laowb;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Laowb;->b:I

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Laowb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laowb;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Laowb;->b:I

    iput-object v3, v4, Laowb;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Laowb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laowb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laowb;->b:I

    iput-object v2, v3, Laowb;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Laowb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcief;

    iput-object v5, v2, Laowb;->e:Lcief;

    iget v3, v2, Laowb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laowb;->b:I

    check-cast v1, Lcbqe;

    invoke-virtual {v1}, Lcbqe;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Laowb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laowb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laowb;->b:I

    iput-object v1, v2, Laowb;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Laowb;

    iget v2, v1, Laowb;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laowb;->b:I

    iput-boolean v0, v1, Laowb;->h:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laowb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Laowc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laowc;->a()V

    iget-object v1, v1, Laowc;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laowc;

    iput-object p1, p0, Laowf;->l:Laowc;

    iget-object p0, p0, Laowf;->l:Laowc;

    return-object p0

    :cond_d
    check-cast p1, Ljava/lang/Void;

    iget-object v4, p0, Laqwz;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Laqwz;->a:Z

    iget-object v2, p0, Laqwz;->c:Ljava/lang/Object;

    new-instance v0, Lvrp;

    iget-object v1, p0, Laqwz;->b:Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0}, Lgcd;->aj(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Laqwz;->e:Ljava/lang/Object;

    sget-object p1, Laqxa;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x19a6

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method
