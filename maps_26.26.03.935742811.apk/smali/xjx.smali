.class public final synthetic Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxkb;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lxkb;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjx;->a:Lxkb;

    iput-object p2, p0, Lxjx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lxjx;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lxls;

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    iget-object v1, p0, Lxjx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lxkb;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Attempted to load data while not on a background thread"

    const/16 v5, 0x8a6

    invoke-static {v3, v4, v5, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lxjx;->a:Lxkb;

    iget-wide v3, p1, Lxls;->c:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v0, Lxkb;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    iget-object v4, v0, Lxkb;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_0
    iget v3, p1, Lxls;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p1, Lxls;->d:Ljava/lang/String;

    const-string v4, "no_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbbqm;->a:Lbbqo;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lxkb;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object v4, p1, Lxls;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object p0, p0, Lxjx;->c:Lbbqq;

    invoke-virtual {v3, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p0}, Lxkb;->b(Lbbqq;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :try_start_1
    iget-object p0, v0, Lxkb;->d:Lcqtc;

    iget-object p1, p1, Lxls;->e:Lcqqk;

    invoke-interface {p0, p1}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p0, Lxkb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Failed to parse model state"

    const/16 v3, 0x8a2

    invoke-static {p1, v0, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catch_1
    sget-object p0, Lxkb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Failed to load account data"

    const/16 v3, 0x8a5

    invoke-static {p1, v0, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
