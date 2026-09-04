.class public final Laafo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laafo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzbm;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laafo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laafo;->b:Ljava/lang/Object;

    new-instance p1, Lwuv;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, p3, v0}, Lwuv;-><init>(Laafo;Lzbm;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Laafo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laafo;->c:Ljava/lang/Object;

    iput-object v0, p0, Laafo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laafo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laafo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lczmu;
    .locals 10

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmte;

    iget-object v4, v4, Lcmte;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsz;

    iget-object v5, v5, Lcmsz;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmta;

    iget-object v6, v6, Lcmta;->g:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmsw;

    iget-object v7, v7, Lcmsw;->e:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmsu;

    iget v9, v8, Lcmsu;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    iget-object v8, v8, Lcmsu;->n:Lcnhr;

    if-nez v8, :cond_5

    sget-object v8, Lcnhr;->a:Lcnhr;

    :cond_5
    iget-wide v8, v8, Lcnhr;->b:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_6
    cmp-long p0, v2, v0

    if-eqz p0, :cond_7

    new-instance p0, Lczmu;

    invoke-direct {p0, v2, v3}, Lczmu;-><init>(J)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lczmn;Lbhqn;)V
    .locals 0

    iget-object p0, p0, Laafo;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    iget-wide p1, p1, Lcznw;->b:J

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lczmu;Lbhqn;Lbhqn;)V
    .locals 4

    iget-object v0, p0, Laafo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laafo;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lczmn;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-direct {p0, v1, p2}, Laafo;->c(Lczmn;Lbhqn;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance p2, Lczmn;

    iget-object v1, p0, Laafo;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-object v0, p0, Laafo;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhqn;

    invoke-direct {p0, p2, v0}, Laafo;->c(Lczmn;Lbhqn;)V

    :cond_2
    iput-object p3, p0, Laafo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laafo;->c:Ljava/lang/Object;

    return-void
.end method
