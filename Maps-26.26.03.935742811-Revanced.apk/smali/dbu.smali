.class public final synthetic Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbu;->a:I

    iput-object p2, p0, Ldbu;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    iput-object p3, p0, Ldbu;->b:Ljava/lang/Object;

    iput p1, p0, Ldbu;->a:I

    iput-object p2, p0, Ldbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbu;->a:I

    iput-object p2, p0, Ldbu;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->b:Ljava/lang/Object;

    iput p2, p0, Ldbu;->a:I

    iput-object p3, p0, Ldbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->c:Ljava/lang/Object;

    iput p2, p0, Ldbu;->a:I

    iput-object p3, p0, Ldbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldbu;->c:Ljava/lang/Object;

    iput p3, p0, Ldbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbu;->b:Ljava/lang/Object;

    iput p3, p0, Ldbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Ldbu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldbu;->c:Ljava/lang/Object;

    iput p2, p0, Ldbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    iput p3, p0, Ldbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Ldbu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldbu;->c:Ljava/lang/Object;

    iput p2, p0, Ldbu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ldbu;->d:I

    const-string v2, "namespace"

    const-string v3, "key"

    const-string v4, "modifiedTime"

    const-string v5, "voteState"

    const-string v6, "actorId"

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget v3, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, v0, Ldbu;->a:I

    iget-object v3, v0, Ldbu;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lbwqc;->R(Ldvu;Lbxhc;IZ)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ldbu;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Liwl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v2, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lbwqc;->aZ(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v11, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvko;

    invoke-static {v2}, Lbwqc;->aW(Lbvko;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Livt;->h(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "account_name"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "experiment_id"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "experiment_type"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "insertion_time"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "experiment_source"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Livt;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v8, v13

    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {}, Lbvko;->values()[Lbvko;

    move-result-object v15

    array-length v10, v15

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    aget-object v11, v15, v12

    iget v9, v11, Lbvko;->d:I

    if-ne v9, v14, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v11, v22

    :goto_3
    if-nez v11, :cond_3

    sget-object v11, Lbvko;->a:Lbvko;

    :cond_3
    move-object/from16 v19, v11

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {}, La;->cx()[I

    move-result-object v10

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x3

    if-ge v11, v12, :cond_6

    aget v12, v10, v11

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_5

    if-ne v14, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    throw v22

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    :goto_6
    new-instance v15, Lbvkp;

    move/from16 v16, v8

    move/from16 v18, v13

    invoke-direct/range {v15 .. v21}, Lbvkp;-><init>(ILjava/lang/String;ILbvko;Lj$/time/Instant;I)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Livt;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v2, v0, Ldbu;->a:I

    iget-object v3, v0, Ldbu;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, Lbwqc;->aZ(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v4, v5}, Livt;->h(IJ)V

    check-cast v3, Lbvko;

    invoke-static {v3}, Lbwqc;->aW(Lbvko;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Livt;->h(IJ)V

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const/4 v12, 0x3

    invoke-interface {v1, v12, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_3
    const/16 v22, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v7, "SELECT * FROM postState WHERE actorId = ? AND key = ? AND namespace = ?"

    invoke-virtual {v1, v7}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v7, v0, Ldbu;->a:I

    iget-object v9, v0, Ldbu;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lbbqq;

    invoke-static {v0}, Lbfbw;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v1, v10, v0}, Livt;->j(ILjava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Livt;->j(ILjava/lang/String;)V

    invoke-static {v7}, Lbfbw;->r(I)I

    move-result v0

    int-to-long v7, v0

    const/4 v12, 0x3

    invoke-interface {v1, v12, v7, v8}, Livt;->h(IJ)V

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Livt;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lbfjb;->a(I)Lbfjb;

    move-result-object v5

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v6

    new-instance v4, Lczmu;

    invoke-direct {v4, v6, v7}, Lczmu;-><init>(J)V

    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    new-instance v6, Lbfil;

    invoke-direct {v6, v3, v2}, Lbfil;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lbfin;

    invoke-direct {v12, v0, v6, v5, v4}, Lbfin;-><init>(Ljava/lang/String;Lbfil;Lbfjb;Lczmu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :cond_9
    move-object/from16 v12, v22

    :goto_7
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_4
    const/16 v22, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v7, "SELECT * FROM mediaState WHERE actorId = ? AND key = ? AND namespace = ?"

    invoke-virtual {v1, v7}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v7, v0, Ldbu;->a:I

    iget-object v9, v0, Ldbu;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lbbqq;

    invoke-static {v0}, Lbfbw;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v1, v10, v0}, Livt;->j(ILjava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Livt;->j(ILjava/lang/String;)V

    invoke-static {v7}, Lbfbw;->r(I)I

    move-result v0

    int-to-long v7, v0

    const/4 v12, 0x3

    invoke-interface {v1, v12, v7, v8}, Livt;->h(IJ)V

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Livt;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lbfjb;->a(I)Lbfjb;

    move-result-object v5

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v6

    new-instance v4, Lczmu;

    invoke-direct {v4, v6, v7}, Lczmu;-><init>(J)V

    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    new-instance v6, Lbfif;

    invoke-direct {v6, v3, v2}, Lbfif;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lbfig;

    invoke-direct {v12, v0, v6, v5, v4}, Lbfig;-><init>(Ljava/lang/String;Lbfif;Lbfjb;Lczmu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :cond_a
    move-object/from16 v12, v22

    :goto_8
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpjl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Lbhec;

    iput-object v2, v1, Lpjl;->f:Lbhec;

    :cond_b
    iget v2, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    new-instance v3, Lmts;

    invoke-direct {v3, v0, v2, v7}, Lmts;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    const/16 v22, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->c:Ljava/lang/Object;

    new-instance v3, Laevd;

    iget-object v4, v0, Ldbu;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2, v7}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v4, 0x77feea00

    const/4 v10, 0x1

    invoke-direct {v2, v4, v10, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget v0, v0, Ldbu;->a:I

    const/4 v3, 0x4

    move-object/from16 v4, v22

    invoke-static {v1, v0, v4, v2, v3}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Ldbu;->b:Ljava/lang/Object;

    iget v4, v0, Ldbu;->a:I

    new-instance v2, Lacp;

    move-object v3, v1

    check-cast v3, Lcuy;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lacp;-><init>(Lcuy;ILcxwx;I[B)V

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x3

    invoke-static {v0, v4, v1, v2, v12}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->c:Ljava/lang/Object;

    check-cast v2, Lcfma;

    iget-object v3, v2, Lcfma;->e:Lcfmq;

    if-nez v3, :cond_c

    sget-object v3, Lcfmq;->a:Lcfmq;

    :cond_c
    iget-object v3, v3, Lcfmq;->b:Lcfmz;

    if-nez v3, :cond_d

    sget-object v3, Lcfmz;->a:Lcfmz;

    :cond_d
    iget-object v4, v0, Ldbu;->b:Ljava/lang/Object;

    iget v3, v3, Lcfmz;->b:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x3

    if-ne v3, v12, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, v4

    check-cast v3, Lahue;

    invoke-virtual {v3}, Lahue;->bX()Lhe;

    move-result-object v5

    invoke-virtual {v3}, Lahue;->bW()Lbklm;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Lbklm;->bc(Lctum;Loov;)Laclu;

    move-result-object v3

    invoke-static {v5, v3}, Ladif;->gU(Lhe;Laclu;)Laclq;

    move-result-object v3

    move-object v7, v3

    :goto_a
    iget-object v2, v2, Lcfma;->d:Lcflv;

    if-nez v2, :cond_10

    sget-object v2, Lcflv;->a:Lcflv;

    :cond_10
    iget v6, v0, Ldbu;->a:I

    iget-boolean v0, v2, Lcflv;->e:Z

    const-string v2, "uiViewModel"

    if-eqz v0, :cond_15

    check-cast v4, Lahue;

    iget-object v0, v4, Lahue;->aC:Lahuv;

    if-nez v0, :cond_11

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lahuv;->d()Lahur;

    move-result-object v0

    iget v0, v0, Lahur;->e:I

    iput v0, v4, Lahue;->aX:I

    iget-object v0, v4, Lahue;->aC:Lahuv;

    if-nez v0, :cond_12

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    new-instance v3, Lahur;

    const/16 v5, 0x1c

    invoke-direct {v3, v6, v7, v5}, Lahur;-><init>(ILahvx;I)V

    invoke-virtual {v0, v3}, Lahuv;->l(Lahur;)V

    iget-object v0, v4, Lahue;->aC:Lahuv;

    if-nez v0, :cond_13

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    new-instance v2, Lahus;

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6, v3}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object v1

    iget-object v3, v4, Lahue;->aN:Lahuw;

    if-nez v3, :cond_14

    const-string v3, "kartoViewController"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    move-object v12, v3

    :goto_b
    iget-object v3, v12, Lahuw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lahus;-><init>(Latcj;I)V

    invoke-virtual {v0, v2}, Lahuv;->m(Lahus;)V

    goto/16 :goto_e

    :cond_15
    check-cast v4, Lahue;

    iget-object v0, v4, Lahue;->aC:Lahuv;

    if-nez v0, :cond_16

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_16
    new-instance v3, Lahus;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lahus;-><init>([B)V

    invoke-virtual {v0, v3}, Lahuv;->m(Lahus;)V

    const/4 v0, 0x0

    iput v0, v4, Lahue;->aX:I

    iget-object v0, v4, Lahue;->aC:Lahuv;

    if-nez v0, :cond_17

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    iget-object v2, v1, Lctum;->t:Lcise;

    if-nez v2, :cond_18

    sget-object v2, Lcise;->a:Lcise;

    :cond_18
    iget-object v2, v2, Lcise;->f:Lcirv;

    if-nez v2, :cond_19

    sget-object v2, Lcirv;->a:Lcirv;

    :cond_19
    iget-object v2, v2, Lcirv;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmiz;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcmiz;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    iget-object v2, v1, Lctum;->o:Lctul;

    if-nez v2, :cond_1b

    sget-object v2, Lctul;->a:Lctul;

    :cond_1b
    iget-object v2, v2, Lctul;->d:Lcmiz;

    if-nez v2, :cond_1c

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_1c
    iget-object v9, v2, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lahue;->bu()Lawqv;

    move-result-object v2

    iget-object v1, v1, Lctum;->o:Lctul;

    if-nez v1, :cond_1d

    sget-object v1, Lctul;->a:Lctul;

    :cond_1d
    iget-object v1, v1, Lctul;->d:Lcmiz;

    if-nez v1, :cond_1e

    sget-object v1, Lcmiz;->a:Lcmiz;

    :cond_1e
    iget-object v1, v1, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-ne v10, v3, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v2, v1}, Lawqv;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lagys;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lagys;-><init>(Ljava/lang/Object;I[F)V

    move-object v10, v2

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    new-instance v5, Lahur;

    invoke-direct/range {v5 .. v10}, Lahur;-><init>(ILahvx;Ljava/lang/String;Ljava/lang/String;Lcxyh;)V

    invoke-virtual {v0, v5}, Lahuv;->l(Lahur;)V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Ldbu;->a:I

    iget-object v4, v0, Ldbu;->c:Ljava/lang/Object;

    if-ltz v3, :cond_21

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    :cond_21
    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/content/res/Resources;

    const v3, 0x7f120153

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Ldbu;->c:Ljava/lang/Object;

    check-cast v1, Laeyo;

    iget-object v1, v1, Laeyo;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxoe;

    iget v2, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v0, Laeyk;

    iget-object v0, v0, Laeyk;->e:Lcmje;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v0}, Laxoe;->h(Lbnxc;ILcmje;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v2, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    :try_start_4
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v1, v10, v0}, Livt;->j(ILjava/lang/String;)V

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Livt;->close()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Ldbu;->c:Ljava/lang/Object;

    iget v0, v0, Ldbu;->a:I

    int-to-long v3, v0

    const/4 v10, 0x1

    :try_start_5
    invoke-interface {v1, v10, v3, v4}, Livt;->h(IJ)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Livt;->close()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_d
    const/4 v4, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v2, v0, Ldbu;->a:I

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    :try_start_6
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v1, v10, v0}, Livt;->j(ILjava/lang/String;)V

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Livt;->h(IJ)V

    const-string v0, "work_spec_id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "generation"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Livt;->m()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v12, Ljkp;

    invoke-direct {v12, v0, v2, v3}, Ljkp;-><init>(Ljava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :cond_22
    move-object v12, v4

    :goto_f
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduf;

    iget-object v2, v0, Ldbu;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldwm;

    iget v4, v3, Ldwm;->d:I

    iget v5, v0, Ldbu;->a:I

    if-ne v4, v5, :cond_28

    iget-object v0, v0, Ldbu;->b:Ljava/lang/Object;

    iget-object v4, v3, Ldwm;->f:Lbsq;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    instance-of v4, v1, Ldui;

    if-eqz v4, :cond_28

    check-cast v0, Lbsq;

    iget-object v4, v0, Lbsq;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_28

    const/4 v8, 0x0

    :goto_10
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_27

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_11
    rsub-int/lit8 v10, v11, 0x8

    if-ge v9, v10, :cond_26

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide/16 v16, 0x80

    cmp-long v10, v14, v16

    if-gez v10, :cond_25

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    iget-object v14, v0, Lbsq;->b:[Ljava/lang/Object;

    aget-object v14, v14, v10

    iget-object v15, v0, Lbsq;->c:[I

    aget v15, v15, v10

    if-eq v15, v5, :cond_25

    move-object v15, v1

    check-cast v15, Ldui;

    move/from16 v16, v7

    iget-object v7, v15, Ldui;->k:Lbsy;

    invoke-static {v7, v14, v2}, Ldye;->c(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    instance-of v1, v14, Ldur;

    if-eqz v1, :cond_24

    move-object v1, v14

    check-cast v1, Ldur;

    invoke-static {v7, v1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v15, Ldui;->l:Lbsy;

    invoke-static {v7, v1}, Ldye;->b(Lbsy;Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v3, Ldwm;->g:Lbsy;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v14}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0, v10}, Lbsq;->f(I)V

    goto :goto_12

    :cond_25
    move-object/from16 p1, v1

    move/from16 v16, v7

    :goto_12
    shr-long v12, v12, v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v16

    goto :goto_11

    :cond_26
    move-object/from16 p1, v1

    move v1, v7

    if-ne v10, v1, :cond_28

    goto :goto_13

    :cond_27
    move-object/from16 p1, v1

    move v1, v7

    :goto_13
    if-eq v8, v6, :cond_28

    add-int/lit8 v8, v8, 0x1

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_10

    :cond_28
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v2, v0, Ldbu;->b:Ljava/lang/Object;

    check-cast v2, Lcdi;

    iget-object v3, v2, Lcdi;->a:Lcdj;

    invoke-virtual {v3}, Lcdj;->c()I

    move-result v3

    if-gez v3, :cond_29

    const/4 v3, 0x0

    :cond_29
    iget v4, v0, Ldbu;->a:I

    if-le v3, v4, :cond_2a

    move v3, v4

    :cond_2a
    iget-boolean v2, v2, Lcdi;->b:Z

    neg-int v3, v3

    const/4 v10, 0x1

    if-eq v10, v2, :cond_2b

    move v4, v3

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    if-eq v10, v2, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    new-instance v2, Lcnh;

    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    invoke-direct {v2, v0, v4, v3, v10}, Lcnh;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Leto;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldap;

    iget-object v2, v1, Ldap;->e:Lffj;

    iget-object v3, v0, Ldbu;->c:Ljava/lang/Object;

    iget-object v4, v0, Ldbu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2d

    iget-wide v5, v2, Lffj;->b:J

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v2

    invoke-static {v5, v6}, Lffj;->a(J)I

    move-result v7

    invoke-static {v1, v2, v7, v4}, Lcpn;->ca(Ldap;IILjava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2e

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v7

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v5

    add-int/2addr v7, v2

    invoke-virtual {v1, v5, v7, v3}, Ldap;->f(IILjava/util/List;)V

    goto :goto_15

    :cond_2d
    iget-wide v5, v1, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->d(J)I

    move-result v2

    iget-wide v5, v1, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->c(J)I

    move-result v5

    invoke-static {v1, v2, v5, v4}, Lcpn;->ca(Ldap;IILjava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2e

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5, v3}, Ldap;->f(IILjava/util/List;)V

    :cond_2e
    :goto_15
    iget v0, v0, Ldbu;->a:I

    iget-wide v2, v1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v2

    if-lez v0, :cond_2f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_2f
    add-int/2addr v2, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_16
    invoke-virtual {v1}, Ldap;->a()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcyac;->C(III)I

    move-result v0

    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldap;->g(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_17
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_30

    invoke-interface {v2, v4}, Livt;->i(I)V

    goto :goto_19

    :cond_30
    invoke-interface {v2, v4, v5}, Livt;->j(ILjava/lang/String;)V

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_31
    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v2, v3, v4, v5}, Livt;->h(IJ)V

    invoke-interface {v2}, Livt;->m()Z

    invoke-static {v1}, Lfkf;->K(Liwl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Livt;->close()V

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
