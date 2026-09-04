.class public final synthetic Lbtdh;
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

    iput p2, p0, Lbtdh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtdh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbtdh;->b:I

    const-string v3, ") AND "

    const-string v4, "message_status"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const-string v8, " IN ("

    const-string v9, "conversation_row_id"

    const-string v10, ")"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "messages"

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lbtkn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbuid;

    iput-object v1, v2, Lbuid;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast v1, Lcula;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtlt;

    iget-object v0, v0, Lbtlt;->a:Lbtmv;

    invoke-static {v0, v1}, Lbvgz;->Y(Lbtmv;Lcula;)Lbtqq;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lbtkz;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lbtkz;->a(Ljava/lang/String;)Lbtkz;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbtmf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcupx;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbtmf;->a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Landroid/database/Cursor;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lbtne;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtsl;

    invoke-virtual {v0, v1}, Lbtsl;->h(Lbtne;)V

    invoke-virtual {v0}, Lbtsl;->g()Lbtsk;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v2

    check-cast v0, Lbthv;

    invoke-virtual {v0, v13}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v13, v9}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v2, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    move-object v5, v1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v13, v9}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbtio;->b:Ljava/lang/String;

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-virtual {v3, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v12, v2, Lbtio;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lbtio;->a()Lbtip;

    move-result-object v1

    new-instance v2, Lbtgt;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbtgt;-><init>(I)V

    iget-wide v3, v0, Lbthv;->c:J

    sget-object v5, Lbtrc;->b:Lbtrc;

    invoke-static {v3, v4, v5}, Lbwqc;->bJ(JLbtrc;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lbthv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v2, v3}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    const-string v2, "id"

    const-string v12, "contacts"

    invoke-static {v12, v2}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "(messages LEFT JOIN contacts ON sender_contact_row_id = "

    invoke-static {v2, v14, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcazb;

    invoke-direct {v14}, Lcazb;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    const/16 v16, 0x5

    iget-object v6, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lbtqs;

    invoke-virtual {v14, v6, v15}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v16, 0x5

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lcazb;->b()Lcazf;

    move-result-object v1

    sget-object v6, Lbtiv;->a:[Ljava/lang/String;

    invoke-static {v13, v6}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v14, "server_timestamp_us"

    invoke-static {v13, v14}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v7

    const-string v7, "MAX("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    sget-object v7, Lbtis;->a:[Ljava/lang/String;

    invoke-static {v12, v7}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v6, v5, v17

    aput-object v7, v5, v11

    invoke-static {v5}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbtip;->a()Lbtio;

    move-result-object v6

    check-cast v0, Lbthv;

    invoke-virtual {v0, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbtio;->d(Landroid/net/Uri;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcbhd;

    iget v2, v2, Lcbhd;->d:I

    invoke-static {v13, v9}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v4}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Lbthy;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbtio;->b:Ljava/lang/String;

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbthv;->ai()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v6, Lbtio;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lbtio;->a()Lbtip;

    move-result-object v2

    new-instance v3, Lbtdh;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lbthv;->c:J

    sget-object v1, Lbtrc;->b:Lbtrc;

    invoke-static {v4, v5, v1}, Lbwqc;->bJ(JLbtrc;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v0, Lbthv;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v3, v1}, Lbthv;->q(Lbtip;Landroid/content/Context;Lcaoz;Landroid/net/Uri;)Lbtxp;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Landroid/database/Cursor;

    sget v2, Lbthv;->g:I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_2
    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtqq;

    invoke-static {v0, v1}, Lbvgz;->ad(Lbtqq;Landroid/database/Cursor;)Lbtrh;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v16, 0x5

    check-cast v1, Landroid/database/Cursor;

    sget v2, Lbthv;->g:I

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, La;->aS(I)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcazf;

    invoke-virtual {v3, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqs;

    invoke-virtual {v3}, Lbtqs;->c()Lbtqq;

    move-result-object v3

    invoke-static {v3, v1}, Lbvgz;->ad(Lbtqq;Landroid/database/Cursor;)Lbtrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Landroid/database/Cursor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const/16 v3, 0x272f

    :try_start_0
    invoke-static {v1}, Lbvyf;->aw(Landroid/database/Cursor;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lbtic;

    invoke-direct {v5, v4}, Lbtic;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtmh;->g(I)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v4

    new-instance v5, Lbtib;

    invoke-direct {v5, v4}, Lbtib;-><init>(Lbtmi;)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtmh;->g(I)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v3

    new-instance v4, Lbtib;

    invoke-direct {v4, v3}, Lbtib;-><init>(Lbtmi;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lbtig;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lbtdh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmi;

    check-cast v3, Lbthv;

    iget-object v3, v3, Lbthv;->e:Lbweg;

    invoke-virtual {v3, v4}, Lbweg;->a(Lbtmi;)V

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lbtig;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lbthl;

    iget-object v2, v1, Lbthl;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lbthl;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    iget v1, v1, Lbthl;->a:I

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtng;

    move-object v3, v1

    check-cast v3, Lbtmv;

    check-cast v0, Lbtgu;

    invoke-virtual {v0, v3, v2}, Lbtgu;->h(Lbtmv;Lbtng;)V

    iget-object v2, v0, Lbtgu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtep;

    invoke-interface {v3}, Lbtep;->d()V

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lbtgu;->l:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbtmh;->g(I)V

    check-cast v1, Lbtmo;

    iget-object v3, v1, Lbtmo;->b:Lbtmx;

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->n(Lbtqk;)V

    iget-object v1, v1, Lbtmo;->c:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_7

    :cond_9
    if-ne v1, v5, :cond_a

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtng;

    check-cast v1, Lbtmv;

    check-cast v0, Lbtgu;

    invoke-virtual {v0, v1, v2}, Lbtgu;->h(Lbtmv;Lbtng;)V

    :cond_a
    :goto_7
    return-object v12

    :pswitch_d
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lbtgq;->a:Lcazf;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {v1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    check-cast v1, Lbthi;

    iget-object v1, v1, Lbthi;->a:Ljava/util/List;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtfw;

    invoke-virtual {v0, v1}, Lbtfw;->n(Ljava/util/List;)V

    return-object v12

    :pswitch_10
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbvyf;->aS()V

    sget-object v2, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    new-instance v3, Lbkiv;

    invoke-direct {v3, v2}, Lbkiv;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lbvyf;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lbtfd;->a(Landroid/content/Context;)Lbtfd;

    move-result-object v5

    iget v5, v5, Lbtfd;->b:I

    const-string v6, "LIGHTER_ANDROID"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v12}, Lbkiv;->y(Ljava/lang/String;I[Ljava/lang/String;[B)Lbkmc;

    move-result-object v3

    new-instance v4, Lalcm;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lalcm;-><init>(I)V

    invoke-virtual {v3, v4}, Lbkmc;->m(Lbklu;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmv;

    sget-object v5, Lbtqj;->c:Lbtqj;

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->c:Lbtqj;

    invoke-virtual {v5, v6}, Lbtqj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    iget-object v3, v3, Lbtqk;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v3, ""

    :goto_8
    new-instance v4, Lbtfe;

    new-instance v5, Lbkiv;

    invoke-direct {v5, v2}, Lbkiv;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lbvyf;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbkiy;-><init>(Lbkiv;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lbkiy;->e(Ljava/lang/String;I)Z

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbtgo;

    invoke-virtual {v0, v1}, Lbtgo;->w(Ljava/util/List;)V

    return-object v12

    :pswitch_11
    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbtgo;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lbtgo;->E(Ljava/util/List;)V

    return-object v12

    :pswitch_12
    check-cast v1, Lchik;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtdi;

    iget-object v0, v0, Lbtdi;->g:Lcerg;

    invoke-virtual {v0, v11}, Lcerg;->Q(Z)V

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/io/InputStream;

    iget-object v0, v0, Lbtdh;->a:Ljava/lang/Object;

    check-cast v0, Lbtdi;

    iget-object v0, v0, Lbtdi;->g:Lcerg;

    invoke-virtual {v0, v11}, Lcerg;->R(Z)V

    return-object v1

    nop

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
