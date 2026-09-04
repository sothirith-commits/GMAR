.class public final synthetic Lakne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laknf;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laknf;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakne;->a:Laknf;

    iput-object p2, p0, Lakne;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lakpz;

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lakne;->b:Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lakne;->a:Laknf;

    iget-wide v2, p1, Lakpz;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    sget-object v3, Laknf;->b:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    iget-object v4, p0, Laknf;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lakpz;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqb;

    iget-wide v5, v2, Lakqb;->c:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcanj;->a:Lcanj;

    iget v6, v2, Lakqb;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget-object v5, p0, Laknf;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    iget-object v6, v2, Lakqb;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lakqb;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, p0, Laknf;->e:Lcqtc;

    iget-object v2, v2, Lakqb;->e:Lcqqk;

    invoke-interface {v6, v2}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v5, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Laknf;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const/16 v7, 0x11ef

    invoke-static {v6, v7, v2, v5}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_0

    :catch_1
    sget-object v2, Laknf;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Failed to parse model state"

    const/16 v7, 0x11f0

    invoke-static {v5, v6, v7, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
