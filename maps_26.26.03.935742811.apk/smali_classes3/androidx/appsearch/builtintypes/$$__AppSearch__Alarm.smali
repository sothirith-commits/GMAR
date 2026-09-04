.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Alarm;",
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

    const-string v0, "builtin:Alarm"

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

    new-instance v0, Lbzlm;

    const-string v4, "enabled"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "daysOfWeek"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "hour"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "minute"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "blackoutPeriodStartDate"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "blackoutPeriodEndDate"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

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

    new-instance v0, Lbzlm;

    const-string v2, "shouldVibrate"

    invoke-direct {v0, v2, v5}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "previousInstance"

    const-string v4, "builtin:AlarmInstance"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v2, "nextInstance"

    invoke-direct {v0, v2, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v2, "computingDevice"

    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v3}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 7

    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:Alarm"

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
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean p0, v3, v0

    const-string p0, "enabled"

    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    if-eqz p0, :cond_8

    array-length v3, p0

    new-array v3, v3, [J

    move v4, v0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_7

    aget v5, p0, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "daysOfWeek"

    invoke-virtual {v1, p0, v3}, Lte;->j(Ljava/lang/String;[J)V

    :cond_8
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->c:I

    int-to-long v3, p0

    new-array p0, v2, [J

    aput-wide v3, p0, v0

    const-string v3, "hour"

    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->d:I

    int-to-long v3, p0

    new-array p0, v2, [J

    aput-wide v3, p0, v0

    const-string v3, "minute"

    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "blackoutPeriodStartDate"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    if-eqz p0, :cond_a

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "blackoutPeriodEndDate"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    if-eqz p0, :cond_b

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "ringtone"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    new-array v3, v2, [Z

    aput-boolean p0, v3, v0

    const-string p0, "shouldVibrate"

    invoke-virtual {v1, p0, v3}, Lte;->f(Ljava/lang/String;[Z)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz p0, :cond_c

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v2, [Ltf;

    aput-object p0, v3, v0

    const-string p0, "previousInstance"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_c
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz p0, :cond_d

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v2, [Ltf;

    aput-object p0, v3, v0

    const-string p0, "nextInstance"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_d
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->k:I

    int-to-long p0, p0

    new-array v2, v2, [J

    aput-wide p0, v2, v0

    const-string p0, "computingDevice"

    invoke-virtual {v1, p0, v2}, Lte;->j(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 30

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

    array-length v11, v15

    if-eqz v11, :cond_4

    aget-object v11, v15, v10

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v15

    if-eqz v15, :cond_5

    move/from16 v16, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v17, v11

    array-length v11, v15

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v14

    move/from16 v11, v16

    :goto_5
    array-length v14, v15

    if-ge v11, v14, :cond_6

    aget-object v14, v15, v11

    move/from16 v19, v11

    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v11, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v10, 0x0

    :cond_6
    const-string v11, "enabled"

    invoke-virtual {v0, v11}, Ltf;->q(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "daysOfWeek"

    invoke-virtual {v0, v14}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v19, v14

    array-length v14, v15

    new-array v14, v14, [I

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v14, v16

    :goto_6
    array-length v11, v15

    if-ge v14, v11, :cond_7

    move/from16 v22, v14

    move-object v11, v15

    aget-wide v14, v11, v22

    long-to-int v14, v14

    aput v14, v20, v22

    add-int/lit8 v14, v22, 0x1

    move-object v15, v11

    goto :goto_6

    :cond_7
    move-object/from16 v14, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_7
    const-string v11, "hour"

    move-object/from16 v20, v14

    invoke-virtual {v0, v11}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    const-string v15, "minute"

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v10, v10

    const-string v11, "blackoutPeriodStartDate"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    move/from16 v24, v10

    array-length v10, v11

    if-eqz v10, :cond_a

    aget-object v10, v11, v16

    goto :goto_8

    :cond_9
    move/from16 v24, v10

    :cond_a
    const/4 v10, 0x0

    :goto_8
    const-string v11, "blackoutPeriodEndDate"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object/from16 v25, v10

    array-length v10, v11

    if-eqz v10, :cond_c

    aget-object v10, v11, v16

    goto :goto_9

    :cond_b
    move-object/from16 v25, v10

    :cond_c
    const/4 v10, 0x0

    :goto_9
    const-string v11, "ringtone"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v26, v10

    array-length v10, v11

    if-eqz v10, :cond_e

    aget-object v10, v11, v16

    goto :goto_a

    :cond_d
    move-object/from16 v26, v10

    :cond_e
    const/4 v10, 0x0

    :goto_a
    const-string v11, "shouldVibrate"

    invoke-virtual {v0, v11}, Ltf;->q(Ljava/lang/String;)Z

    move-result v11

    move/from16 v27, v11

    const-string v11, "previousInstance"

    invoke-virtual {v0, v11}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v11

    if-eqz v11, :cond_f

    move-object/from16 v28, v10

    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-virtual {v11, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    goto :goto_b

    :cond_f
    move-object/from16 v28, v10

    const/4 v10, 0x0

    :goto_b
    const-string v11, "nextInstance"

    invoke-virtual {v0, v11}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object/from16 v29, v10

    const-class v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-virtual {v11, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    goto :goto_c

    :cond_10
    move-object/from16 v29, v10

    const/4 v11, 0x0

    :goto_c
    const-string v1, "computingDevice"

    invoke-virtual {v0, v1}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lug;

    invoke-direct {v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Luu;->g(I)V

    invoke-virtual {v1, v5, v6}, Luu;->e(J)V

    invoke-virtual {v1, v7, v8}, Luu;->h(J)V

    if-eqz v9, :cond_11

    invoke-virtual {v1, v9}, Luu;->j(Ljava/lang/String;)V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v12}, Luu;->d(Ljava/util/List;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v1, v13}, Luu;->f(Ljava/lang/String;)V

    :cond_13
    if-eqz v18, :cond_14

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Luu;->i(Ljava/lang/String;)V

    :cond_14
    if-eqz v17, :cond_15

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Luu;->l(Ljava/lang/String;)V

    :cond_15
    if-eqz v22, :cond_16

    move-object/from16 v10, v22

    invoke-virtual {v1, v10}, Luu;->k(Ljava/util/List;)V

    :cond_16
    move/from16 v2, v21

    iput-boolean v2, v1, Lug;->a:Z

    if-eqz v20, :cond_18

    move/from16 v3, v16

    move-object/from16 v2, v20

    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_17

    aget v4, v2, v3

    const/4 v5, 0x7

    const/4 v6, 0x1

    move-object/from16 v7, v19

    invoke-static {v4, v6, v5, v7}, Lgcd;->x(IIILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    iput-object v2, v1, Lug;->b:[I

    :cond_18
    const/16 v2, 0x17

    move/from16 v4, v16

    move-object/from16 v3, v23

    invoke-static {v14, v4, v2, v3}, Lgcd;->x(IIILjava/lang/String;)V

    iput v14, v1, Lug;->c:I

    const/16 v2, 0x3b

    move/from16 v3, v24

    invoke-static {v3, v4, v2, v15}, Lgcd;->x(IIILjava/lang/String;)V

    iput v3, v1, Lug;->d:I

    if-eqz v25, :cond_19

    invoke-static/range {v25 .. v25}, Lvy;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    invoke-static {v2, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    move-object/from16 v10, v25

    iput-object v10, v1, Lug;->e:Ljava/lang/String;

    :cond_19
    if-eqz v26, :cond_1a

    invoke-static/range {v26 .. v26}, Lvy;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    invoke-static {v2, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    move-object/from16 v10, v26

    iput-object v10, v1, Lug;->f:Ljava/lang/String;

    :cond_1a
    if-eqz v28, :cond_1b

    move-object/from16 v10, v28

    iput-object v10, v1, Lug;->g:Ljava/lang/String;

    :cond_1b
    move/from16 v2, v27

    iput-boolean v2, v1, Lug;->h:Z

    if-eqz v29, :cond_1c

    move-object/from16 v10, v29

    iput-object v10, v1, Lug;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    :cond_1c
    if-eqz v11, :cond_1d

    iput-object v11, v1, Lug;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    :cond_1d
    iput v0, v1, Lug;->k:I

    new-instance v0, Landroidx/appsearch/builtintypes/Alarm;

    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Lug;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Alarm"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
