.class public final synthetic Lalhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalhk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lalhk;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamlg;->a:Lcbka;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lamks;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x148f

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to complete backup."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->o:Lcptg;

    check-cast p0, Lamks;

    invoke-virtual {p0, p1}, Lamks;->b(Lcptg;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->a:Lcptg;

    check-cast p0, Lamks;

    invoke-virtual {p0, p1}, Lamks;->b(Lcptg;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lamkq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x148e

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to restore backup."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->o:Lcptg;

    check-cast p0, Lamkq;

    invoke-virtual {p0, p1}, Lamkq;->b(Lcptg;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    sget-object p1, Lcptg;->a:Lcptg;

    check-cast p0, Lamkq;

    invoke-virtual {p0, p1}, Lamkq;->b(Lcptg;)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    invoke-virtual {p0, p1}, Lamht;->bx(Ljava/lang/Exception;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lalhr;

    invoke-direct {v0, v1}, Lalhr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object v0, p0, Lagyt;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdj;

    invoke-interface {v0}, Lamdj;->c()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lagyt;->g:Ljava/lang/Object;

    iget-object v2, p0, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamfv;

    iget-object v5, v4, Lamfv;->c:Lbcxj;

    iget-object v4, v4, Lamfv;->d:Lalpy;

    sget-object v6, Lamfv;->a:Lbcxs;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v5, v6, v4, v3}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfv;

    iget-object v4, v2, Lamfv;->c:Lbcxj;

    iget-object v2, v2, Lamfv;->d:Lalpy;

    sget-object v5, Lamfv;->b:Lbcxt;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v2, v6, v7}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v4, p0, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjuv;

    iget v5, v5, Lcjuv;->E:I

    invoke-static {v5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object v5

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lj$/time/Period;->isZero()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/LocalDate;

    invoke-virtual {v6, v5}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    move-result-object v5

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v2, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    invoke-virtual {p0}, Lagyt;->m()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjuv;

    iget v5, v5, Lcjuv;->F:I

    invoke-static {v5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object v5

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lj$/time/Period;->isZero()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Lagyt;->m()V

    goto :goto_0

    :cond_4
    if-lez v3, :cond_8

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->D:Lcjur;

    if-nez v0, :cond_5

    sget-object v0, Lcjur;->a:Lcjur;

    :cond_5
    iget v0, v0, Lcjur;->d:I

    if-eqz v0, :cond_6

    if-ge v3, v0, :cond_9

    :cond_6
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuv;

    iget-object v1, v1, Lcjuv;->D:Lcjur;

    if-nez v1, :cond_7

    sget-object v1, Lcjur;->a:Lcjur;

    :cond_7
    iget v1, v1, Lcjur;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lagyt;->m()V

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_a
    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lamdq;

    invoke-virtual {p0, p1, v3}, Lamdq;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcldw;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    new-instance v0, Lakqv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Lalhk;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lamdq;

    invoke-virtual {p0, p1, v3}, Lamdq;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcldw;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcapl;

    invoke-virtual {p1, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Lameq;->f:Lameq;

    return-object p0

    :cond_b
    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_c

    move-object p1, p0

    check-cast p1, Laqxd;

    iget-object p1, p1, Laqxd;->d:Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, p1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p0, p1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    sget-object p0, Lameq;->g:Lameq;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Lameq;->a:Lameq;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lameh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1451

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcbjx;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-wide v7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    const-string v4, "Failed to delete child segments from top level segment at [%s, %s)"

    iget-wide v5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    invoke-interface/range {v3 .. v8}, Lcbjx;->y(Ljava/lang/String;JJ)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lameh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1452

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcbjx;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-wide v7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    const-string v4, "Failed to delete segment at [%s, %s)"

    iget-wide v5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    invoke-interface/range {v3 .. v8}, Lcbjx;->y(Ljava/lang/String;JJ)V

    return-object v2

    :pswitch_c
    check-cast p1, Lbbqq;

    new-instance v0, Lbkkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lbkkh;->b(Landroid/accounts/Account;)V

    const-string p1, "timeline"

    invoke-virtual {v0, p1}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbkkh;->a()Lbkki;

    move-result-object p1

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    new-instance v0, Lbklb;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalza;->a()Lcmlo;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gpk_pk"

    invoke-static {p1, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lalzq;

    iget-object p0, p0, Lalzq;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyt;

    invoke-interface {p1}, Lalyt;->c()V

    goto :goto_2

    :cond_f
    return-object v2

    :pswitch_f
    check-cast p1, [Landroid/accounts/Account;

    sget-object v0, Lalog;->a:Lcbka;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lbbqi;->b:Lbbqi;

    return-object p0

    :cond_10
    sget-object p0, Lbbqi;->c:Lbbqi;

    return-object p0

    :pswitch_10
    check-cast p1, Lciox;

    iget-object p1, p1, Lciox;->d:Lcocc;

    if-nez p1, :cond_11

    sget-object p1, Lcocc;->a:Lcocc;

    :cond_11
    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Laljc;

    iget-object p0, p0, Laljc;->e:Laljg;

    iget-object p0, p0, Laljg;->h:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {p1}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbimy;

    sget-object v0, Lalhl;->a:Lj$/time/Duration;

    iget-object p1, p1, Lbimy;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lalhr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalhr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_12

    return-object v2

    :cond_12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbimx;

    iget v0, v0, Lbimx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f141a00

    if-ne v0, v1, :cond_14

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbimx;

    iget v0, p1, Lbimx;->c:I

    iget v4, p1, Lbimx;->e:I

    if-ne v0, v4, :cond_13

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget p1, p1, Lbimx;->c:I

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v0, v4, v1

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f141a01

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1}, Lalhs;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v2

    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lalhl;

    iget-object p0, p0, Lalhl;->b:Landroid/content/Context;

    const/16 p1, 0x4001

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lj$/time/Instant;

    iget-object p0, p0, Lalhk;->a:Ljava/lang/Object;

    check-cast p0, Lalhl;

    invoke-virtual {p0, p1}, Lalhl;->b(Lj$/time/Instant;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
