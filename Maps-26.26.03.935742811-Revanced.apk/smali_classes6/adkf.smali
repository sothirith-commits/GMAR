.class public final Ladkf;
.super Ladjx;
.source "PG"


# instance fields
.field public a:Ladpa;

.field public ak:Lblpr;

.field public al:Lbaqg;

.field public am:Lbhnj;

.field public an:Ladlr;

.field public ao:Loaw;

.field public ap:Lbcvr;

.field public aq:Lbfjf;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Ladys;

.field public at:Laezq;

.field public au:Lafoy;

.field public av:Lamhi;

.field public aw:Lbklm;

.field public b:Ladlw;

.field public c:Ladow;

.field public d:Ladol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    invoke-super {p0}, Ladjx;->ag()V

    iget-object v0, p0, Ladkf;->ao:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ladkf;->ap:Lbcvr;

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerDestroyNativePageEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbcvr;->i(Lbwkm;)V

    :cond_0
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Ladkf;->al:Lbaqg;

    const-class v4, Ladkv;

    const-string v5, "riddler_questions"

    invoke-virtual {v3, v4, v2, v5}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ladkv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "server_ei"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "request_follow_on_questions"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "feature_id"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "request_questions"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v4

    goto :goto_0

    :catch_0
    move-object/from16 v23, v6

    :goto_0
    const-string v4, "riddler_source"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ladkk;->a:Ladkk;

    const-class v5, Ladkk;

    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ladkk;

    const-string v4, "feature_ids"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :cond_2
    :try_start_2
    iget-object v4, v0, Ladkf;->al:Lbaqg;

    const-class v7, Lj$/time/Instant;

    const-string v8, "event_timestamp"

    invoke-virtual {v4, v7, v2, v8}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lj$/time/Instant;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_2
    const-string v7, "inference_state_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "show_place_picker_directly"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v7, v0, Ladkf;->aw:Lbklm;

    iget-object v3, v3, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v8, Ladku;

    new-instance v9, Lafdv;

    iget-object v10, v0, Ladkf;->an:Ladlr;

    iget-object v11, v0, Ladkf;->av:Lamhi;

    invoke-direct {v9, v10, v11}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v3, v9}, Ladku;-><init>(Ljava/util/List;Lafdv;)V

    iget-object v9, v0, Ladkf;->b:Ladlw;

    iget-object v7, v7, Lbklm;->a:Ljava/lang/Object;

    new-instance v18, Ladkw;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lamhi;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, Ladkw;-><init>(Lamhi;Ladku;Lcom/google/common/collect/ImmutableList;Ladlw;Lbnwt;)V

    new-instance v15, Ladkd;

    invoke-direct {v15, v0}, Ladkd;-><init>(Ladkf;)V

    iget-object v3, v0, Ladkf;->as:Ladys;

    iget-object v7, v0, Ladkf;->d:Ladol;

    iget-object v8, v0, Ladkf;->c:Ladow;

    iget-object v9, v0, Ladkf;->at:Laezq;

    iget-object v10, v0, Ladkf;->au:Lafoy;

    iget-object v11, v0, Ladkf;->ak:Lblpr;

    move v13, v5

    new-instance v5, Ladpa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lados;

    iget-object v13, v3, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lbgvg;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladlt;

    move/from16 v20, v2

    iget-object v2, v3, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lazus;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lblnv;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lbk;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object v13, v2

    move-object/from16 v19, v4

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v27}, Ladpa;-><init>(Ladkw;Ladol;Ladow;Laezq;Lafoy;Lblpr;Ljava/lang/String;Lbnwt;Ladkk;Ladoj;ZZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;ZLados;Lbgvg;Ladlt;Lazus;Lblnv;Lcufa;Lbk;)V

    iput-object v5, v0, Ladkf;->a:Ladpa;

    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v4

    const v6, 0x1030010

    invoke-direct {v3, v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    invoke-virtual {v5}, Ladpa;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_4
    new-instance v4, Ladke;

    invoke-direct {v4, v0, v2}, Ladke;-><init>(Lnzv;I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v4

    const-string v6, "PHOTO_RAP_RESULT_KEY"

    invoke-virtual {v4, v6}, Lcc;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v4

    new-instance v7, Ladkc;

    invoke-direct {v7, v0, v5, v2}, Ladkc;-><init>(Ladkf;Ladpa;I)V

    invoke-virtual {v4, v6, v0, v7}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {v5}, Ladpa;->k()V

    if-eqz v1, :cond_5

    const-string v0, "riddler_ui_show_text_input_card"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "riddler_ui_free_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Ladpa;->c:Ladoa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ladoa;->H()Lblng;

    move-result-object v1

    invoke-interface {v1, v0}, Lblng;->a(Ljava/lang/CharSequence;)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrs;->u:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Ladjx;->qc()V

    iget-object v0, p0, Ladkf;->a:Ladpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladok;->B()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ladkf;->ar:Ljava/util/concurrent/Executor;

    new-instance v2, Lbga;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladjx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Ladkf;->a:Ladpa;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ladpa;->d:Ladok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladok;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "riddler_ui_show_text_input_card"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Ladpa;->c:Ladoa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ladoa;->L()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladoa;->L()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "riddler_ui_free_text"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ladjx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->Z:Lgpi;

    iget-object p0, p0, Ladkf;->b:Ladlw;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method protected final sO()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "riddler_dialog_fragment_result_request_key"

    invoke-static {p0, v1, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
