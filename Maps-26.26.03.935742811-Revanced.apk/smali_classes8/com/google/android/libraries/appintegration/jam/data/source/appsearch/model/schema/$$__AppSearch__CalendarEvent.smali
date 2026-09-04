.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/$$__AppSearch__CalendarEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 6

    new-instance p0, Lwmu;

    const-string v0, "CalendarEvent"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu;

    const-string v1, "donationTimestampMillis"

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "name"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "providerNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "url"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "type"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "location"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "startDate"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "endDate"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v4, "allDay"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "response"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "attributionInfo"

    const-string v5, "builtin:AttributionInfo"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "structuredLocation"

    const-string v5, "Place"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "attendees"

    const-string v5, "builtin:Person"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "description"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;

    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "CalendarEvent"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->c:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->d:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->f:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array p0, v0, [J

    aput-wide v3, p0, v2

    const-string v3, "donationTimestampMillis"

    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "name"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "providerNames"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "url"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "type"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->k:Ljava/lang/String;

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "location"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->l:Ljava/lang/String;

    if-eqz p0, :cond_6

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "startDate"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->m:Ljava/lang/String;

    if-eqz p0, :cond_7

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "endDate"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    iget-boolean p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->n:Z

    new-array v3, v0, [Z

    aput-boolean p0, v3, v2

    const-string p0, "allDay"

    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->o:Ljava/lang/String;

    if-eqz p0, :cond_8

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "response"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->p:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "attributionInfo"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_9
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->q:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v0, v0, [Ltf;

    aput-object p0, v0, v2

    const-string p0, "structuredLocation"

    invoke-virtual {v1, p0, v0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_a
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->r:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/Person;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_b
    const-string p0, "attendees"

    invoke-virtual {v1, p0, v0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_c
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;->s:Ljava/lang/String;

    if-eqz p0, :cond_d

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "description"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v0}, Ltf;->b()I

    move-result v3

    move-object v6, v4

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v7

    const-string v9, "donationTimestampMillis"

    invoke-virtual {v0, v9}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    array-length v12, v9

    if-eqz v12, :cond_0

    aget-wide v12, v9, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v12, "name"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    array-length v13, v12

    if-eqz v13, :cond_1

    aget-object v12, v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "providerNames"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    if-eqz v15, :cond_3

    aget-object v14, v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v15, "type"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move/from16 p0, v10

    array-length v10, v15

    if-eqz v10, :cond_5

    aget-object v10, v15, p0

    goto :goto_4

    :cond_4
    move/from16 p0, v10

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v15, "location"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    array-length v11, v15

    if-eqz v11, :cond_6

    aget-object v11, v15, p0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-string v15, "startDate"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v2

    array-length v2, v15

    if-eqz v2, :cond_8

    aget-object v2, v15, p0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v2

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const-string v15, "endDate"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    move-object/from16 v18, v2

    array-length v2, v15

    if-eqz v2, :cond_a

    aget-object v2, v15, p0

    move-object v15, v2

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    :cond_a
    const/4 v15, 0x0

    :goto_7
    const-string v2, "allDay"

    invoke-virtual {v0, v2}, Ltf;->q(Ljava/lang/String;)Z

    move-result v2

    move/from16 v19, v2

    const-string v2, "response"

    invoke-virtual {v0, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move/from16 v20, v3

    array-length v3, v2

    if-eqz v3, :cond_c

    aget-object v2, v2, p0

    goto :goto_8

    :cond_b
    move/from16 v20, v3

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const-string v3, "attributionInfo"

    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v21, v2

    const-class v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    goto :goto_9

    :cond_d
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_9
    const-string v3, "structuredLocation"

    invoke-virtual {v0, v3}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v22, v2

    const-class v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    invoke-virtual {v3, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    goto :goto_a

    :cond_e
    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_a
    const-string v3, "attendees"

    invoke-virtual {v0, v3}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    move-wide/from16 v24, v4

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, p0

    :goto_b
    array-length v5, v3

    if-ge v4, v5, :cond_10

    aget-object v5, v3, v4

    move-object/from16 v26, v3

    const-class v3, Landroidx/appsearch/builtintypes/Person;

    invoke-virtual {v5, v3, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/Person;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v26

    goto :goto_b

    :cond_f
    move-object/from16 v23, v2

    move-wide/from16 v24, v4

    const/4 v2, 0x0

    :cond_10
    const-string v1, "description"

    invoke-virtual {v0, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v1, v0

    if-eqz v1, :cond_11

    aget-object v0, v0, p0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    new-instance v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;

    move-object v1, v6

    move-object v6, v9

    move-object v9, v12

    move/from16 v3, v20

    move-wide/from16 v4, v24

    move-object/from16 v20, v2

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v21, v16

    move-object/from16 v14, v18

    move/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v21}, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CalendarEvent"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/Person;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
