.class public final Laknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakng;


# instance fields
.field private final a:Lazus;

.field private final b:Laonm;


# direct methods
.method public constructor <init>(Laonm;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknt;->b:Laonm;

    iput-object p2, p0, Laknt;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;Ljava/util/List;)Lakpo;
    .locals 7

    sget-object v0, Lakqc;->a:Lakqc;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lakqc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Laknt;->a:Lazus;

    iget-object v4, p0, Laknt;->b:Laonm;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcocc;

    sget-object v6, Lcanj;->a:Lcanj;

    invoke-interface {v3}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v5, v4, v1, v6}, Lakii;->k(Lcocc;Laonm;ZLcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Laknq;

    check-cast v3, Lakii;

    invoke-direct {v4, v3, v6}, Laknq;-><init>(Lakii;Lcapl;)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcapm;

    invoke-direct {v0, p0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laknr;

    invoke-virtual {p2, p0, v4, v3}, Laknr;->b(Ljava/util/List;Laonm;Lazus;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Laknu;

    new-instance p2, Lakjz;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lakjz;-><init>(I)V

    invoke-static {p0, p2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget-object p2, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p0, p2}, Laknu;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    :try_start_0
    sget-object v1, Lakqh;->a:Lakqh;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v0

    check-cast v0, Lakqh;

    iget v1, v0, Lakqh;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    sget v1, Lakno;->a:I

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakqh;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakqh;->c:I

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v3, Lakqf;

    goto :goto_1

    :cond_2
    sget-object v3, Lakqf;->a:Lakqf;

    :goto_1
    iget-object v3, v3, Lakqf;->c:Lcocc;

    if-nez v3, :cond_3

    sget-object v3, Lcocc;->a:Lcocc;

    :cond_3
    iget v4, v0, Lakqh;->c:I

    if-ne v4, v2, :cond_4

    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v0, Lakqf;

    goto :goto_2

    :cond_4
    sget-object v0, Lakqf;->a:Lakqf;

    :goto_2
    iget-boolean v0, v0, Lakqf;->d:Z

    new-instance v2, Lakno;

    invoke-direct {v2, v1, v3, v0}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    sget v1, Lakns;->a:I

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v1, Lakqi;

    goto :goto_4

    :cond_7
    sget-object v1, Lakqi;->a:Lakqi;

    :goto_4
    iget v1, v1, Lakqi;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakqh;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakqh;->c:I

    if-ne v3, v2, :cond_9

    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v0, Lakqi;

    goto :goto_6

    :cond_9
    sget-object v0, Lakqi;->a:Lakqi;

    :goto_6
    iget-object v0, v0, Lakqi;->c:Lcocc;

    if-nez v0, :cond_a

    sget-object v0, Lcocc;->a:Lcocc;

    :cond_a
    new-instance v2, Lakns;

    invoke-direct {v2, v1, v0}, Lakns;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :cond_b
    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    sget v1, Laknn;->a:I

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_c

    move v1, v4

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v1, Lakqe;

    goto :goto_8

    :cond_d
    sget-object v1, Lakqe;->a:Lakqe;

    :goto_8
    iget v1, v1, Lakqe;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_e

    goto :goto_9

    :cond_e
    move v3, v4

    :goto_9
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakqh;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakqh;->c:I

    if-ne v3, v2, :cond_f

    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v0, Lakqe;

    goto :goto_a

    :cond_f
    sget-object v0, Lakqe;->a:Lakqe;

    :goto_a
    iget-object v0, v0, Lakqe;->c:Lcocc;

    if-nez v0, :cond_10

    sget-object v0, Lcocc;->a:Lcocc;

    :cond_10
    new-instance v2, Laknn;

    invoke-direct {v2, v1, v0}, Laknn;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto/16 :goto_13

    :cond_11
    const/4 v2, 0x5

    if-ne v1, v2, :cond_17

    sget v1, Laknm;->a:I

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_12

    move v1, v4

    goto :goto_b

    :cond_12
    move v1, v3

    :goto_b
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v1, Lakqd;

    goto :goto_c

    :cond_13
    sget-object v1, Lakqd;->a:Lakqd;

    :goto_c
    iget v1, v1, Lakqd;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_14

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakqh;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakqh;->c:I

    if-ne v3, v2, :cond_15

    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v0, Lakqd;

    goto :goto_e

    :cond_15
    sget-object v0, Lakqd;->a:Lakqd;

    :goto_e
    iget-object v0, v0, Lakqd;->c:Lalcc;

    if-nez v0, :cond_16

    sget-object v0, Lalcc;->a:Lalcc;

    :cond_16
    invoke-static {v0}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laknm;

    invoke-direct {v2, v1, v0}, Laknm;-><init>(Lj$/time/Instant;Lakhs;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_13

    :cond_17
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1d

    sget v1, Laknp;->a:I

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_18

    move v1, v4

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, v0, Lakqh;->c:I

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v1, Lakqg;

    goto :goto_10

    :cond_19
    sget-object v1, Lakqg;->a:Lakqg;

    :goto_10
    iget v1, v1, Lakqg;->b:I

    and-int/2addr v1, v4

    if-eq v4, v1, :cond_1a

    goto :goto_11

    :cond_1a
    move v3, v4

    :goto_11
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakqh;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakqh;->c:I

    if-ne v3, v2, :cond_1b

    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    check-cast v0, Lakqg;

    goto :goto_12

    :cond_1b
    sget-object v0, Lakqg;->a:Lakqg;

    :goto_12
    iget-object v0, v0, Lakqg;->c:Lcocc;

    if-nez v0, :cond_1c

    sget-object v0, Lcocc;->a:Lcocc;

    :cond_1c
    new-instance v2, Laknp;

    invoke-direct {v2, v1, v0}, Laknp;-><init>(Lj$/time/Instant;Lcocc;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_1d
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_13
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1e
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance p0, Lakjz;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lakjz;-><init>(I)V

    invoke-static {p1, p0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcqtc;
    .locals 0

    sget-object p0, Lakqc;->a:Lakqc;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method
