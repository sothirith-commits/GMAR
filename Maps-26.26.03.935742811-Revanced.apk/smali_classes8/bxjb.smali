.class public final Lbxjb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbxje;

.field final synthetic f:Lcxyv;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbxhc;

.field final synthetic j:Lrs;

.field final synthetic k:Lcerg;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxje;Lcxyv;Landroid/content/Context;Ljava/util/List;Lbxhc;Lcerg;Lrs;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxjb;->e:Lbxje;

    iput-object p2, p0, Lbxjb;->f:Lcxyv;

    iput-object p3, p0, Lbxjb;->g:Landroid/content/Context;

    iput-object p4, p0, Lbxjb;->h:Ljava/util/List;

    iput-object p5, p0, Lbxjb;->i:Lbxhc;

    iput-object p6, p0, Lbxjb;->k:Lcerg;

    iput-object p7, p0, Lbxjb;->j:Lrs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbxjb;

    invoke-virtual {p0, p1}, Lbxjb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Lbxjb;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    iget-object v0, v1, Lbxjb;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_1
    iget-object v0, v1, Lbxjb;->a:Ljava/lang/Object;

    check-cast v0, Lbxje;

    iget-object v4, v1, Lbxjb;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lbxjb;->c:Ljava/lang/Object;

    iget-object v10, v1, Lbxjb;->b:Ljava/lang/Object;

    iget-object v11, v1, Lbxjb;->a:Ljava/lang/Object;

    check-cast v11, Lcerg;

    iget-object v12, v1, Lbxjb;->l:Ljava/lang/Object;

    check-cast v12, Lbxje;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v16, v11

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Lbxjb;->l:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v12, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v12}, Lbxje;->p()V

    iget-object v11, v1, Lbxjb;->k:Lcerg;

    iget-object v10, v1, Lbxjb;->g:Landroid/content/Context;

    iget-object v0, v1, Lbxjb;->i:Lbxhc;

    :try_start_4
    iput-object v12, v1, Lbxjb;->l:Ljava/lang/Object;

    iput-object v11, v1, Lbxjb;->a:Ljava/lang/Object;

    iput-object v10, v1, Lbxjb;->b:Ljava/lang/Object;

    iput-object v0, v1, Lbxjb;->c:Ljava/lang/Object;

    iput v7, v1, Lbxjb;->d:I

    invoke-virtual {v12, v1}, Lbxje;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v2, :cond_17

    goto :goto_0

    :goto_1
    sget-wide v13, Lbxje;->b:J

    new-instance v15, Lcydg;

    invoke-direct {v15, v13, v14}, Lcydg;-><init>(J)V

    iget-object v0, v12, Lbxje;->n:Lbxha;

    iget-object v0, v0, Lbxha;->b:Ljava/lang/String;

    iput-object v9, v1, Lbxjb;->l:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->a:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->b:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->c:Ljava/lang/Object;

    iput v6, v1, Lbxjb;->d:I

    new-instance v14, Lbxki;

    move-object/from16 v17, v10

    check-cast v17, Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lbxki;-><init>(Lcydg;Lcerg;Landroid/content/Context;Lbxhc;Ljava/lang/String;Lcxwx;)V

    move-object/from16 v11, v16

    iget-object v0, v11, Lcerg;->b:Ljava/lang/Object;

    invoke-static {v0, v14, v1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_17

    :goto_2
    check-cast v0, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v10, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v10}, Lbxje;->o()V

    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v0, Lbxje;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v11}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v3, Lcblc;->a:Lcblc;

    invoke-interface {v0, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x2ffb

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Error during finalizePayload"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v0}, Lbxje;->b()Lbxmv;

    move-result-object v3

    sget-object v4, Lcptg;->o:Lcptg;

    invoke-virtual {v3, v4}, Lbxmv;->b(Lcptg;)V

    iget-object v3, v1, Lbxjb;->f:Lcxyv;

    if-nez v3, :cond_6

    sget-object v0, Lbxkr;->a:Lbxkr;

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lbxje;->p()V

    new-instance v0, Lbxkn;

    const/16 v6, 0xe

    invoke-direct {v0, v4, v9, v8, v6}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;II)V

    iput-object v9, v1, Lbxjb;->l:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->a:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->b:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->c:Ljava/lang/Object;

    iput v5, v1, Lbxjb;->d:I

    invoke-interface {v3, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_5
    check-cast v0, Lbxli;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v2}, Lbxje;->o()V

    :goto_6
    if-eqz v0, :cond_16

    iget-object v1, v1, Lbxjb;->e:Lbxje;

    iget-object v1, v1, Lbxje;->E:Lbyhe;

    invoke-virtual {v1, v0}, Lbyhe;->p(Lbxli;)V

    goto/16 :goto_11

    :goto_7
    iget-object v1, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v1}, Lbxje;->o()V

    throw v0

    :cond_8
    instance-of v11, v0, Lcxuc;

    if-ne v7, v11, :cond_9

    move-object v0, v9

    :cond_9
    if-eqz v0, :cond_1d

    iget-object v12, v1, Lbxjb;->g:Landroid/content/Context;

    iget-object v11, v1, Lbxjb;->h:Ljava/util/List;

    iget-object v13, v1, Lbxjb;->i:Lbxhc;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Lbajl;

    if-eqz v3, :cond_a

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x5

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbajl;

    invoke-virtual {v15, v13}, Lbajl;->a(Lbxhc;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbajl;

    new-instance v14, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v13, v12}, Lbajl;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f140171

    invoke-direct {v14, v13, v15, v5, v8}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_a

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_1c

    iget-object v3, v1, Lbxjb;->k:Lcerg;

    iget-object v13, v1, Lbxjb;->j:Lrs;

    iput-object v11, v1, Lbxjb;->l:Ljava/lang/Object;

    iput-object v10, v1, Lbxjb;->a:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->b:Ljava/lang/Object;

    iput-object v9, v1, Lbxjb;->c:Ljava/lang/Object;

    iput v4, v1, Lbxjb;->d:I

    iget-object v3, v3, Lcerg;->a:Ljava/lang/Object;

    check-cast v3, Lhe;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lntt;

    iget-object v3, v3, Lntt;->a:Lntn;

    move-object v4, v11

    new-instance v11, Lbxkl;

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v5, v3, Lntu;->hR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lbyhp;

    iget-object v5, v3, Lntu;->vE:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcxxc;

    iget-object v5, v3, Lntu;->hT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcyes;

    iget-object v5, v3, Lntu;->vB:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lhe;

    iget-object v3, v3, Lntu;->vF:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lbyhe;

    const-class v17, Lcom/google/android/libraries/sharing/sharekit/engine/sharesheet/NativeShareCompleteBroadcastReceiver;

    invoke-direct/range {v11 .. v19}, Lbxkl;-><init>(Landroid/content/Context;Lrs;Lbyhp;Lcxxc;Lcyes;Ljava/lang/Class;Lhe;Lbyhe;)V

    iget-object v3, v11, Lbxkl;->g:Lcydn;

    invoke-virtual {v3}, Lcydn;->a()Z

    move-result v5

    const-string v6, "Already closed."

    if-nez v5, :cond_1b

    iget-object v5, v11, Lbxkl;->i:Lbxkk;

    if-nez v5, :cond_1a

    iget-object v5, v11, Lbxkl;->k:Lbyhp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcyei;

    invoke-direct {v13}, Lcyei;-><init>()V

    new-instance v14, Lbxkk;

    invoke-direct {v14, v12, v13}, Lbxkk;-><init>(Ljava/lang/String;Lcyei;)V

    iget-object v15, v5, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lbwbu;

    const/16 v9, 0xc

    invoke-direct {v15, v5, v12, v9}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object v5, v11, Lbxkl;->a:Landroid/content/Context;

    iget-object v9, v14, Lbxkk;->a:Ljava/lang/String;

    iget-object v12, v11, Lbxkl;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "com.google.android.libraries.sharing.sharekit.engine.sharesheet.EXTRA_RESULT_ID"

    invoke-virtual {v13, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v9, v12, :cond_f

    const/high16 v9, 0x2000000

    goto :goto_b

    :cond_f
    move v9, v8

    :goto_b
    const/high16 v12, 0x48000000    # 131072.0f

    or-int/2addr v9, v12

    invoke-static {v5, v8, v13, v9, v7}, Lbxde;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_10

    iput-object v14, v11, Lbxkl;->i:Lbxkk;

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    invoke-virtual {v11, v0, v5, v4}, Lbxkl;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Lbxkk;->a()V

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v5, v4}, Lbxkl;->a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v3}, Lcydn;->a()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v11, Lbxkl;->f:Lcyey;

    if-nez v3, :cond_18

    iget-object v3, v11, Lbxkl;->d:Lcyes;

    new-instance v6, Lafhb;

    const/16 v7, 0x12

    invoke-direct {v6, v11, v0, v5, v7}, Lafhb;-><init>(Lbxkl;Landroid/content/Intent;Lcxwx;I)V

    const/4 v7, 0x3

    invoke-static {v3, v5, v8, v6, v7}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v0

    new-instance v3, Lbxjo;

    const/16 v5, 0x9

    invoke-direct {v3, v11, v5}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object v0, v11, Lbxkl;->f:Lcyey;

    new-instance v3, Lbxkm;

    invoke-direct {v3, v0, v11}, Lbxkm;-><init>(Lcyey;Lbxkl;)V

    if-eq v3, v2, :cond_17

    move-object v0, v10

    :goto_d
    check-cast v3, Lbxkm;

    sget-object v5, Lbxje;->a:Lcbka;

    iput-object v3, v0, Lbxje;->C:Lbxkm;

    iget-object v0, v1, Lbxjb;->e:Lbxje;

    iget-object v0, v0, Lbxje;->C:Lbxkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lbxjb;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lbxjb;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lbxjb;->d:I

    invoke-virtual {v0, v1}, Lbxkm;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_17

    :goto_e
    check-cast v0, Lbxkn;

    iget-object v3, v0, Lbxkn;->b:Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_11

    :cond_13
    :goto_f
    iget-object v3, v1, Lbxjb;->f:Lcxyv;

    if-nez v3, :cond_14

    iget-object v2, v0, Lbxkn;->a:Lcptg;

    sget-object v3, Lcptg;->a:Lcptg;

    if-ne v2, v3, :cond_16

    iget-object v1, v1, Lbxjb;->e:Lbxje;

    sget-object v2, Lbxlg;->a:Lbxkx;

    invoke-virtual {v2, v0}, Lbxkx;->a(Lbxkn;)Lbxky;

    move-result-object v0

    iget-object v1, v1, Lbxje;->E:Lbyhe;

    invoke-virtual {v1, v0}, Lbyhe;->p(Lbxli;)V

    goto :goto_11

    :cond_14
    :try_start_6
    iget-object v4, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v4}, Lbxje;->p()V

    const/4 v5, 0x0

    iput-object v5, v1, Lbxjb;->l:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lbxjb;->d:I

    invoke-interface {v3, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_10
    check-cast v0, Lbxli;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v1}, Lbxje;->o()V

    if-eqz v0, :cond_16

    iget-object v1, v1, Lbxje;->E:Lbyhe;

    invoke-virtual {v1, v0}, Lbyhe;->p(Lbxli;)V

    :cond_16
    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_12
    iget-object v1, v1, Lbxjb;->e:Lbxje;

    invoke-virtual {v1}, Lbxje;->o()V

    throw v0

    :cond_17
    :goto_13
    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each handler instance may only be launched once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "buildChooserIntent cannot be called multiple times on the same handler."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v4, v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of ShareSheet custom actions ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must not exceed 2."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Lbxjb;

    iget-object v1, p0, Lbxjb;->e:Lbxje;

    iget-object v2, p0, Lbxjb;->f:Lcxyv;

    iget-object v3, p0, Lbxjb;->g:Landroid/content/Context;

    iget-object v4, p0, Lbxjb;->h:Ljava/util/List;

    iget-object v5, p0, Lbxjb;->i:Lbxhc;

    iget-object v6, p0, Lbxjb;->k:Lcerg;

    iget-object v7, p0, Lbxjb;->j:Lrs;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbxjb;-><init>(Lbxje;Lcxyv;Landroid/content/Context;Ljava/util/List;Lbxhc;Lcerg;Lrs;Lcxwx;)V

    iput-object p1, v0, Lbxjb;->l:Ljava/lang/Object;

    return-object v0
.end method
