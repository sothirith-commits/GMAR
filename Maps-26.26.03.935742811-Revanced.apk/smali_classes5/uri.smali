.class final Luri;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lurl;

.field final synthetic c:Lbbqq;


# direct methods
.method public constructor <init>(Lurl;Lbbqq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Luri;->b:Lurl;

    iput-object p2, p0, Luri;->c:Lbbqq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luri;

    invoke-virtual {p0, p1}, Luri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Luri;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luri;->b:Lurl;

    iget-object v1, p0, Luri;->c:Lbbqq;

    const/4 v2, 0x1

    iput v2, p0, Luri;->a:I

    iget-object p1, p1, Lurl;->c:Lusb;

    invoke-virtual {p1, v1, p0}, Lusb;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Luri;->b:Lurl;

    iget-object p0, p0, Luri;->c:Lbbqq;

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    if-nez p1, :cond_2

    sget-object p1, Lcxvo;->a:Lcxvo;

    goto/16 :goto_9

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget-object v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    goto :goto_3

    :cond_4
    iget v3, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    iget v2, v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lurl;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcted;

    iget-object v1, v1, Lcted;->ab:Lcteb;

    if-nez v1, :cond_6

    sget-object v1, Lcteb;->a:Lcteb;

    :cond_6
    iget v1, v1, Lcteb;->e:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v5, v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    if-eqz v5, :cond_7

    iget v4, v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget-object v3, v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    new-instance v4, Lbnwt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-wide v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-wide v7, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    invoke-direct {v4, v5, v6, v7, v8}, Lbnwt;-><init>(JJ)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v6, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    int-to-long v6, v6

    iget v8, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    int-to-long v8, v8

    new-instance v10, Luqw;

    new-instance v11, Lcxub;

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v7

    invoke-direct {v11, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v5, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    invoke-direct {v10, v6, v5}, Luqw;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqw;

    check-cast v4, Luqw;

    iget-object v4, v4, Luqw;->a:Ljava/util/List;

    iget-object v6, v5, Luqw;->a:Ljava/util/List;

    new-instance v7, Luqw;

    invoke-static {v4, v6}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v5, v5, Luqw;->b:I

    invoke-direct {v7, v4, v5}, Luqw;-><init>(Ljava/util/List;I)V

    move-object v4, v7

    goto :goto_8

    :cond_c
    check-cast v4, Luqw;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    move-object p1, v1

    :goto_9
    iget-object v0, v0, Lurl;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Luri;

    iget-object v0, p0, Luri;->b:Lurl;

    iget-object p0, p0, Luri;->c:Lbbqq;

    invoke-direct {p1, v0, p0, p2}, Luri;-><init>(Lurl;Lbbqq;Lcxwx;)V

    return-object p1
.end method
