.class public final Lbtne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:J

.field public final f:Lbtmy;

.field public final g:Lbtmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcapl;Lcapl;Lcapl;JLbtmy;Lbtmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtne;->a:Lcapl;

    iput-object p2, p0, Lbtne;->b:Lcapl;

    iput-object p3, p0, Lbtne;->c:Lcapl;

    iput-object p4, p0, Lbtne;->d:Lcapl;

    iput-wide p5, p0, Lbtne;->e:J

    iput-object p7, p0, Lbtne;->f:Lbtmy;

    iput-object p8, p0, Lbtne;->g:Lbtmy;

    return-void
.end method

.method public static c()Lbtna;
    .locals 3

    new-instance v0, Lbtna;

    invoke-direct {v0}, Lbtna;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbtna;->b(J)V

    invoke-virtual {v0}, Lbtna;->q()V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcapl;
    .locals 15

    const-string v0, "SUBSTITUTE"

    const-string v1, "HANDLER_ID"

    const-string v2, "PATTERN"

    const-string v3, "STACKED_REACTION_WEB_VIEW"

    const-string v4, "REPLACEMENTS"

    const-string v5, "REACTION_OVERLAY_HEADER"

    const-string v6, "URL"

    const-string v7, "EVENT_CALLBACK_PAYLOAD"

    const-string v8, "MESSAGE_ID"

    const-string v9, "TRACE_ID"

    const-string v10, "EVENT_CALLBACK_DESTINATION"

    const-string v11, "ACTION_TYPE"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lbtne;->c()Lbtna;

    move-result-object v12

    :try_start_0
    const-string v13, "ACTION_TRIGGERED_LOG_ID"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lbtna;->b(J)V

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lbtna;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbtna;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lbtna;->h(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v9, "EVENT_CALLBACK_DESTINATION_TYPE"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lbwqc;->by(I)I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_7

    const-string v13, "ID"

    const/4 v14, 0x1

    if-eq v9, v14, :cond_4

    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v7, Lbuid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbuid;->u(Ljava/lang/String;)V

    const-string v9, "APP_NAME"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbuid;->s()Lbtqn;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lbtnt;

    check-cast v1, Lbtqn;

    invoke-direct {v7, v1}, Lbtnt;-><init>(Lbtqn;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v9, Lbtvc;

    invoke-direct {v9, v8}, Lbtvc;-><init>([B)V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtvc;->f(Ljava/lang/String;)V

    const-string v10, "TACHYON_APP_NAME"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtvc;->g(Ljava/lang/String;)V

    const-string v10, "TYPE"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lbtqj;->a(I)Lbtqj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtvc;->h(Lbtqj;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lbtvc;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Lbtvc;->d()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    :try_start_6
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lbtns;

    check-cast v1, Lbtqk;

    invoke-direct {v7, v1}, Lbtns;-><init>(Lbtqk;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_7
    sget-object v1, Lbtnu;->a:Lbtnu;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    :try_start_7
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtnb;

    invoke-virtual {v12, v1}, Lbtna;->f(Lbtnb;)V

    :cond_8
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtmz;->b(Ljava/lang/String;)Lbtmz;

    move-result-object v1

    invoke-virtual {v1}, Lbtmz;->ordinal()I

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    const-string v7, "ACTION_PAYLOAD"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    :try_start_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    const-string v1, "DECORATION_IDS_TO_ADD"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->aN(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "DECORATION_IDS_TO_REMOVE"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lbvyf;->aN(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lbtqu;->a()Lbuid;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbuid;->o(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v0}, Lbuid;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbuid;->n()Lbtqu;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    :try_start_a
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqu;

    invoke-virtual {v12, v0}, Lbtna;->e(Lbtqu;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    :try_start_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_e

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    new-instance v10, Lbwsm;

    invoke-direct {v10, v8}, Lbwsm;-><init>([B)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwsm;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lbwsm;->h(I)V

    invoke-virtual {v10}, Lbwsm;->f()Lbtsn;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    :catch_4
    :try_start_d
    sget-object v9, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbuid;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbuid;->k(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbuid;->i()Lbtso;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_5
    :try_start_e
    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_8
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_10
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtso;

    invoke-virtual {v12, v0}, Lbtna;->n(Lbtso;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lbuid;

    invoke-direct {v1, v8}, Lbuid;-><init>([C)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lbtre;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtre;

    invoke-virtual {v1, v2}, Lbuid;->E(Lbtre;)V

    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtqt;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqt;

    invoke-virtual {v1, v0}, Lbuid;->F(Lbtqt;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    :cond_14
    :try_start_10
    invoke-virtual {v1}, Lbuid;->D()Lbtnc;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_9

    :catch_6
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_9
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_15
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtnc;

    invoke-virtual {v12, v0}, Lbtna;->p(Lbtnc;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbtna;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbtna;->c(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v12}, Lbtna;->r()V

    goto :goto_a

    :pswitch_6
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtre;->b(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_16
    new-instance v1, Lbuid;

    invoke-direct {v1, v8}, Lbuid;-><init>([C)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtre;

    invoke-virtual {v1, v0}, Lbuid;->E(Lbtre;)V

    invoke-virtual {v1}, Lbuid;->D()Lbtnc;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbtna;->p(Lbtnc;)V

    goto :goto_a

    :pswitch_7
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbtna;->o(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbtna;->d(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtnd;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtnd;

    invoke-virtual {v12, v0}, Lbtna;->j(Lbtnd;)V

    goto :goto_a

    :pswitch_a
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lbtnd;->a(Lorg/json/JSONObject;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtnd;

    invoke-virtual {v12, v0}, Lbtna;->k(Lbtnd;)V

    goto :goto_a

    :pswitch_b
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_17
    :goto_a
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtmz;->b(Ljava/lang/String;)Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    const/16 v1, 0x8

    if-eq v0, v1, :cond_18

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_18
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Lbtna;->g(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v12}, Lbtna;->a()Lbtne;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    return-object p0

    :catch_7
    :goto_b
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static final f(Lorg/json/JSONObject;Ljava/lang/String;Lbtmy;)Z
    .locals 8

    invoke-virtual {p2}, Lbtmy;->a()Lbtmz;

    move-result-object v0

    invoke-virtual {v0}, Lbtmz;->ordinal()I

    move-result v0

    const-string v1, "ACTION_TYPE"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Lbtmy;->e()Lbtqu;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "DECORATION_IDS_TO_ADD"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lbtqu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DECORATION_IDS_TO_REMOVE"

    new-instance v3, Lorg/json/JSONArray;

    iget-object p2, p2, Lbtqu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :catch_0
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Lbtmy;->g()Lbtso;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p2, Lbtso;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtsn;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "PATTERN"

    iget-object v7, v4, Lbtsn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "SUBSTITUTE"

    iget v4, v4, Lbtsn;->b:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v3, "REPLACEMENTS"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "URL"

    invoke-virtual {p2}, Lbtso;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, Lbtmz;->j:Lbtmz;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lbtmy;->b()Lbtnc;

    move-result-object p2

    invoke-static {p2}, Lbtnc;->a(Lbtnc;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Lbtmy;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lbtmy;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_6
    sget-object v0, Lbtmz;->j:Lbtmz;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbuid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuid;-><init>([C)V

    invoke-virtual {p2}, Lbtmy;->f()Lbtre;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbuid;->E(Lbtre;)V

    invoke-virtual {v0}, Lbuid;->D()Lbtnc;

    move-result-object p2

    invoke-static {p2}, Lbtnc;->a(Lbtnc;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_7
    invoke-virtual {p2}, Lbtmy;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_8
    invoke-virtual {p2}, Lbtmy;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Lbtmy;->c()Lbtnd;

    move-result-object p2

    invoke-virtual {p2}, Lbtnd;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Lbtmy;->d()Lbtnd;

    move-result-object p2

    invoke-virtual {p2}, Lbtnd;->b()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_b
    return v2

    :cond_6
    :goto_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbtmz;
    .locals 0

    iget-object p0, p0, Lbtne;->f:Lbtmy;

    invoke-virtual {p0}, Lbtmy;->a()Lbtmz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbtmz;
    .locals 0

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    invoke-virtual {p0}, Lbtmy;->a()Lbtmz;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 6

    const-string v0, "EVENT_CALLBACK_DESTINATION"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lbtne;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "EVENT_CALLBACK_PAYLOAD"

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "ACTION_TRIGGERED_LOG_ID"

    iget-wide v3, p0, Lbtne;->e:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lbtne;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    move-object v5, v2

    check-cast v5, Lbtnb;

    invoke-virtual {v5}, Lbtnb;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v4, v2

    check-cast v4, Lbtnb;

    invoke-virtual {v4}, Lbtnb;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lbtnb;

    invoke-virtual {v2}, Lbtnb;->b()Lbtqn;

    move-result-object v2

    invoke-virtual {v2}, Lbtqn;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    check-cast v2, Lbtnb;

    invoke-virtual {v2}, Lbtnb;->a()Lbtqk;

    move-result-object v2

    invoke-virtual {v2}, Lbtqk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcanj;->a:Lcanj;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lbtne;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TRACE_ID"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lbtne;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "MESSAGE_ID"

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "ACTION_TYPE"

    invoke-virtual {p0}, Lbtne;->a()Lbtmz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ACTION_PAYLOAD"

    iget-object v2, p0, Lbtne;->f:Lbtmy;

    invoke-static {v1, v0, v2}, Lbtne;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbtmy;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_8
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    invoke-virtual {p0}, Lbtne;->b()Lbtmz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    invoke-static {v1, v0, p0}, Lbtne;->f(Lorg/json/JSONObject;Ljava/lang/String;Lbtmy;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_9
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtne;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtne;

    iget-object v1, p0, Lbtne;->a:Lcapl;

    iget-object v3, p1, Lbtne;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtne;->b:Lcapl;

    iget-object v3, p1, Lbtne;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtne;->c:Lcapl;

    iget-object v3, p1, Lbtne;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtne;->d:Lcapl;

    iget-object v3, p1, Lbtne;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbtne;->e:J

    iget-wide v5, p1, Lbtne;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtne;->f:Lbtmy;

    iget-object v3, p1, Lbtne;->f:Lbtmy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    iget-object p1, p1, Lbtne;->g:Lbtmy;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbtne;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtne;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtne;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtne;->d:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lbtne;->e:J

    iget-object v4, p0, Lbtne;->f:Lbtmy;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtne;->g:Lbtmy;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbtne;->g:Lbtmy;

    iget-object v1, p0, Lbtne;->f:Lbtmy;

    iget-object v2, p0, Lbtne;->d:Lcapl;

    iget-object v3, p0, Lbtne;->c:Lcapl;

    iget-object v4, p0, Lbtne;->b:Lcapl;

    iget-object v5, p0, Lbtne;->a:Lcapl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Action{traceId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", eventCallbackPayload="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventCallbackDestination="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actionTriggeredLogId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbtne;->e:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", actionPayload="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", eventCallbackFailureActionPayload="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
