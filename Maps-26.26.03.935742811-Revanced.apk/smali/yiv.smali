.class public final Lyiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbqgy;

.field public final c:Lyjs;

.field public final d:Lblgq;

.field public e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyiv;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbqgy;Lyjs;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyiv;->e:Lj$/time/Instant;

    iput-object p1, p0, Lyiv;->b:Lbqgy;

    iput-object p2, p0, Lyiv;->c:Lyjs;

    iput-object p3, p0, Lyiv;->d:Lblgq;

    return-void
.end method

.method public static a(Lckms;Lyvu;)Lj$/util/Optional;
    .locals 7

    iget-wide v0, p0, Lckms;->c:J

    iget-wide v2, p1, Lyvu;->aa:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lccwm;->a:Lccwm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-wide v0, p0, Lckms;->d:J

    invoke-static {v0, v1}, Lcqvb;->f(J)Lcqtv;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccwm;->e:Lcqtv;

    iget v0, v1, Lccwm;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lccwm;->b:I

    iget v0, p0, Lckms;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcquy;->g(J)Lcqqx;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccwm;->f:Lcqqx;

    iget v0, v1, Lccwm;->b:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, Lccwm;->b:I

    iget v0, p0, Lckms;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwm;

    iget v4, v1, Lccwm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lccwm;->b:I

    iput v0, v1, Lccwm;->g:I

    iget-boolean v0, p0, Lckms;->g:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwm;

    iget v4, v1, Lccwm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lccwm;->b:I

    iput-boolean v0, v1, Lccwm;->h:Z

    iget-object v0, p0, Lckms;->i:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkav;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmmm;

    const/16 v5, 0x9

    invoke-direct {v1, p1, v5}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-ne v2, v5, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lmmm;->a:Ljava/lang/Object;

    check-cast v5, Lckmq;

    iget v5, v5, Lckmq;->f:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcquy;->g(J)Lcqqx;

    move-result-object v5

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lccwm;->i:Lcqqx;

    iget v5, v1, Lccwm;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Lccwm;->b:I

    :cond_1
    iget v1, p0, Lckms;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lccwl;->a:Lccwl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lckms;->j:Lckmr;

    if-nez p0, :cond_2

    sget-object p0, Lckmr;->a:Lckmr;

    :cond_2
    iget p0, p0, Lckmr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccwl;

    iget v5, v4, Lccwl;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lccwl;->b:I

    iput p0, v4, Lccwl;->c:I

    new-instance p0, Lmmm;

    const/16 v4, 0xa

    invoke-direct {p0, v1, v4}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast v0, Lckmq;

    iget v0, v0, Lckmq;->i:I

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwl;

    iget v2, p0, Lccwl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lccwl;->b:I

    iput v0, p0, Lccwl;->d:I

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lccwm;->d:Ljava/lang/Object;

    iput v3, p0, Lccwm;->c:I

    goto :goto_0

    :cond_4
    iget p0, p0, Lckms;->f:I

    if-ltz p0, :cond_5

    new-instance p0, Lmmm;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lmmm;->a:Ljava/lang/Object;

    check-cast v0, Lckmq;

    sget-object v1, Lccwn;->a:Lccwn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v3, v0, Lckmq;->h:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwn;

    iget v5, v0, Lccwn;->b:I

    or-int/2addr v5, v2

    iput v5, v0, Lccwn;->b:I

    iput-wide v3, v0, Lccwn;->c:D

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccwm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lccwm;->d:Ljava/lang/Object;

    iput v2, p0, Lccwm;->c:I

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwm;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lccws;)V
    .locals 5

    iget-object v0, p0, Lyiv;->c:Lyjs;

    iget-object v0, v0, Lyjs;->p:Lyjq;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lyjq;->g:Lyju;

    invoke-virtual {v0}, Lyju;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lccwz;->a:Lccwz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lyiv;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccwz;->e:Lcqtv;

    iget v2, v3, Lccwz;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lccwz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccwz;

    iget v3, v2, Lccwz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccwz;->b:I

    iput-object v0, v2, Lccwz;->g:Ljava/lang/String;

    sget-object v0, Lccwq;->a:Lccwq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccwq;->c:Ljava/lang/Object;

    iput v4, v2, Lccwq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccwz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccwz;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p1, Lccwz;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccwz;

    sget-object v0, Lchlk;->a:Lchlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccwp;->a:Lccwp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccwp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccwp;->c:Lccwz;

    iget p1, v2, Lccwp;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lccwp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lchlk;->d:Ljava/lang/Object;

    const/16 v1, 0x73

    iput v1, p1, Lchlk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchlk;

    iget-object p0, p0, Lyiv;->b:Lbqgy;

    new-array v0, v4, [Lchlk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lbqgy;->b([Lchlk;)V

    :cond_1
    :goto_0
    return-void
.end method
