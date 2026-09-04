.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/$$__AppSearch__Place;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;",
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
    .locals 5

    new-instance p0, Lwmu;

    const-string v0, "Place"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbyyc;

    const-string v1, "attributionInfo"

    const-string v2, "builtin:AttributionInfo"

    invoke-direct {v0, v1, v2}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "name"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "keywords"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "providerNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "address"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "thumbnail"

    const-string v4, "ImageObject"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "url"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "latitude"

    invoke-direct {v0, v2}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "longitude"

    invoke-direct {v0, v2}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbzlm;->b(I)V

    invoke-virtual {v0}, Lbzlm;->a()Lss;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "Place"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->c:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->d:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->e:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "attributionInfo"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "name"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->h:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "keywords"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "providerNames"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "address"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "thumbnail"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->l:Ljava/lang/String;

    if-eqz p0, :cond_6

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "url"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    iget-wide v3, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->m:D

    new-array p0, v0, [D

    aput-wide v3, p0, v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    iget-wide p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->n:D

    new-array v0, v0, [D

    aput-wide p0, v0, v2

    const-string p0, "longitude"

    invoke-virtual {v1, p0, v0}, Lte;->i(Ljava/lang/String;[D)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 19

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

    move-object v8, v6

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v6

    const-string v9, "attributionInfo"

    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v9

    if-eqz v9, :cond_0

    const-class v11, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    invoke-virtual {v9, v11, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v11, "name"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    array-length v13, v11

    if-eqz v13, :cond_1

    aget-object v11, v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v13, "keywords"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "providerNames"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v15, "address"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    array-length v10, v15

    if-eqz v10, :cond_4

    aget-object v10, v15, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v15, "thumbnail"

    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v15

    if-eqz v15, :cond_5

    move/from16 v16, v12

    const-class v12, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    invoke-virtual {v15, v12, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    const/4 v1, 0x0

    :goto_5
    const-string v12, "url"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    array-length v15, v12

    if-eqz v15, :cond_6

    aget-object v12, v12, v16

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v15, "latitude"

    invoke-virtual {v0, v15}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v15

    move-object/from16 p0, v1

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ltf;->a(Ljava/lang/String;)D

    move-result-wide v17

    new-instance v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    move-object v1, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;Ljava/lang/String;DD)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Place"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
