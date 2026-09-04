.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Timer;",
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

    const-string v0, "builtin:Timer"

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

    const-string v2, "durationMillis"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "originalDurationMillis"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "startTimeMillis"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "baseTimeMillis"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "bootCount"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "remainingDurationMillis"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "ringtone"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "status"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "shouldVibrate"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:Timer"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->a:J

    const/4 p0, 0x1

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->b:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "originalDurationMillis"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->c:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "startTimeMillis"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->d:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillis"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->e:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->f:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->g:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "remainingDurationMillis"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ringtone"

    invoke-virtual {v1, v3, v2}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->i:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->j:Z

    new-array p0, p0, [Z

    aput-boolean p1, p0, v0

    const-string p1, "shouldVibrate"

    invoke-virtual {v1, p1, p0}, Lte;->f(Ljava/lang/String;[Z)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->b()I

    move-result v3

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v6

    const-string v8, "name"

    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    if-eqz v13, :cond_2

    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    if-eqz v14, :cond_3

    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    if-eqz v15, :cond_4

    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v15

    if-eqz v15, :cond_5

    move/from16 p0, v9

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v15

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v16, v14

    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_6

    aget-object v14, v15, v10

    move/from16 v17, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v14, v10, v15}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_5

    :cond_5
    move/from16 p0, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    :cond_6
    const-string v10, "durationMillis"

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "originalDurationMillis"

    move-wide/from16 v17, v14

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "startTimeMillis"

    move-wide/from16 v19, v14

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "baseTimeMillis"

    move-wide/from16 v21, v14

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "baseTimeMillisInElapsedRealtime"

    move-wide/from16 v23, v14

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "bootCount"

    move-wide/from16 v25, v14

    invoke-virtual {v0, v10}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v10, v14

    const-string v14, "remainingDurationMillis"

    invoke-virtual {v0, v14}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v27, v14

    const-string v14, "ringtone"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    array-length v15, v14

    if-eqz v15, :cond_7

    aget-object v14, v14, p0

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const-string v15, "status"

    move-object/from16 p0, v14

    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    const-string v15, "shouldVibrate"

    invoke-virtual {v0, v15}, Ltf;->q(Ljava/lang/String;)Z

    move-result v0

    new-instance v15, Luv;

    invoke-direct {v15, v1, v2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Luu;->g(I)V

    invoke-virtual {v15, v4, v5}, Luu;->e(J)V

    invoke-virtual {v15, v6, v7}, Luu;->h(J)V

    if-eqz v8, :cond_8

    invoke-virtual {v15, v8}, Luu;->j(Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v15, v11}, Luu;->d(Ljava/util/List;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v15, v12}, Luu;->f(Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v15, v13}, Luu;->i(Ljava/lang/String;)V

    :cond_b
    if-eqz v16, :cond_c

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Luu;->l(Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v15, v9}, Luu;->k(Ljava/util/List;)V

    :cond_d
    move-wide/from16 v1, v17

    iput-wide v1, v15, Luv;->a:J

    move-wide/from16 v1, v19

    iput-wide v1, v15, Luv;->b:J

    move-wide/from16 v1, v21

    iput-wide v1, v15, Luv;->c:J

    move-wide/from16 v1, v23

    iput-wide v1, v15, Luv;->d:J

    move-wide/from16 v1, v25

    iput-wide v1, v15, Luv;->e:J

    iput v10, v15, Luv;->f:I

    move-wide/from16 v1, v27

    iput-wide v1, v15, Luv;->g:J

    if-eqz p0, :cond_e

    move-object/from16 v1, p0

    iput-object v1, v15, Luv;->h:Ljava/lang/String;

    :cond_e
    iput v14, v15, Luv;->i:I

    iput-boolean v0, v15, Luv;->j:Z

    new-instance v0, Landroidx/appsearch/builtintypes/Timer;

    invoke-direct {v0, v15}, Landroidx/appsearch/builtintypes/Timer;-><init>(Luv;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Timer"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Lve;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
