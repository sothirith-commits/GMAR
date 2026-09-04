.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Event;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Event;",
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

    const-string v0, "builtin:Event"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "alternateNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "description"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "image"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "url"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "startDate"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "endDate"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "duration"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "location"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "logo"

    const-string v4, "builtin:ImageObject"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/Event;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:Event"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "description"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string p0, "potentialActions"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const/4 p0, 0x1

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "startDate"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "endDate"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "duration"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    if-eqz p1, :cond_a

    invoke-static {p1}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p1

    new-array p0, p0, [Ltf;

    aput-object p1, p0, v0

    const-string p1, "logo"

    invoke-virtual {v1, p1, p0}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_a
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltf;->b()I

    move-result v4

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v7

    const-string v9, "name"

    invoke-virtual {v0, v9}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    array-length v12, v9

    if-eqz v12, :cond_0

    aget-object v9, v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v14, v13

    if-eqz v14, :cond_2

    aget-object v13, v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "image"

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
    const-string v15, "url"

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
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    array-length v10, v15

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v17, v14

    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_7

    aget-object v14, v15, v10

    move/from16 v18, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v11, 0x0

    :cond_7
    const-string v10, "startDate"

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lvw;->b(J)Lj$/time/Instant;

    move-result-object v10

    const-string v14, "endDate"

    invoke-virtual {v0, v14}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lvw;->b(J)Lj$/time/Instant;

    move-result-object v14

    const-string v15, "duration"

    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "location"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v19, v14

    array-length v14, v15

    if-eqz v14, :cond_9

    aget-object v14, v15, p0

    goto :goto_6

    :cond_8
    move-object/from16 v19, v14

    :cond_9
    const/4 v14, 0x0

    :goto_6
    const-string v15, "logo"

    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v0

    if-eqz v0, :cond_a

    const-class v15, Landroidx/appsearch/builtintypes/ImageObject;

    invoke-virtual {v0, v15, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/ImageObject;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Luj;

    invoke-direct {v1, v2, v3, v10}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-virtual {v1, v4}, Luu;->g(I)V

    invoke-virtual {v1, v5, v6}, Luu;->e(J)V

    invoke-virtual {v1, v7, v8}, Luu;->h(J)V

    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Luu;->j(Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Luu;->d(Ljava/util/List;)V

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v1, v13}, Luu;->f(Ljava/lang/String;)V

    :cond_d
    if-eqz v17, :cond_e

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Luu;->i(Ljava/lang/String;)V

    :cond_e
    if-eqz v16, :cond_f

    move-object/from16 v10, v16

    invoke-virtual {v1, v10}, Luu;->l(Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v1, v11}, Luu;->k(Ljava/util/List;)V

    :cond_10
    if-eqz v19, :cond_11

    move-object/from16 v2, v19

    iput-object v2, v1, Luj;->b:Lj$/time/Instant;

    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v2, v18

    iput-object v2, v1, Luj;->c:Lj$/time/Duration;

    :cond_12
    if-eqz v14, :cond_13

    iput-object v14, v1, Luj;->d:Ljava/lang/String;

    :cond_13
    if-eqz v0, :cond_14

    iput-object v0, v1, Luj;->e:Landroidx/appsearch/builtintypes/ImageObject;

    :cond_14
    new-instance v0, Landroidx/appsearch/builtintypes/Event;

    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/Event;-><init>(Luj;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Event"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Lve;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
