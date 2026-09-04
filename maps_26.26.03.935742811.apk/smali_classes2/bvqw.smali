.class public final Lbvqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbuyn;

.field private final d:Lcufa;

.field private final e:Lbury;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    invoke-static {}, La;->bI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput v0, Lbvqw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuyn;Lcufa;Lbury;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvqw;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvqw;->c:Lbuyn;

    iput-object p3, p0, Lbvqw;->d:Lcufa;

    iput-object p4, p0, Lbvqw;->e:Lbury;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lbvga;Lcpyi;ILcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lbvqv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbvqv;

    iget v6, v5, Lbvqv;->c:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbvqv;->c:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbvqv;

    invoke-direct {v5, v0, v4}, Lbvqv;-><init>(Lbvqw;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Lbvqv;->a:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v5, Lbvqv;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v11, :cond_1

    iget v1, v5, Lbvqv;->h:I

    iget-object v2, v5, Lbvqv;->e:Lcpyi;

    iget-object v3, v5, Lbvqv;->d:Lbvga;

    iget-object v5, v5, Lbvqv;->g:Lbvca;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lbvqv;->f:Lbuoo;

    iget v2, v5, Lbvqv;->h:I

    iget-object v3, v5, Lbvqv;->e:Lcpyi;

    iget-object v7, v5, Lbvqv;->d:Lbvga;

    iget-object v12, v5, Lbvqv;->g:Lbvca;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v4, Lbvtn;

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lbvqv;->f:Lbuoo;

    iget v2, v5, Lbvqv;->h:I

    iget-object v3, v5, Lbvqv;->e:Lcpyi;

    iget-object v7, v5, Lbvqv;->d:Lbvga;

    iget-object v12, v5, Lbvqv;->g:Lbvca;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v4, Lbvtn;

    :goto_1
    move-object/from16 v16, v12

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v3, Lcpyi;->c:Ljava/lang/String;

    invoke-static {v2}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v4

    invoke-static {}, Lcuxg;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x5

    move/from16 v12, p4

    if-ne v12, v7, :cond_a

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    iget-object v13, v0, Lbvqw;->e:Lbury;

    invoke-interface {v13}, Lbury;->b()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    iget v0, v3, Lcpyi;->f:I

    invoke-static {v0}, Lcozc;->c(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_5

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzi;

    iput-object v1, v5, Lbvqv;->g:Lbvca;

    iput-object v2, v5, Lbvqv;->d:Lbvga;

    iput-object v3, v5, Lbvqv;->e:Lcpyi;

    iput v7, v5, Lbvqv;->h:I

    iput-object v4, v5, Lbvqv;->f:Lbuoo;

    iput v10, v5, Lbvqv;->c:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIhnrPositiveActionClickBehavior or getIhnrPositiveActionClickBehaviorAsync must be implemented, prefer the async version."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzi;

    iput-object v1, v5, Lbvqv;->g:Lbvca;

    iput-object v2, v5, Lbvqv;->d:Lbvga;

    iput-object v3, v5, Lbvqv;->e:Lcpyi;

    iput v7, v5, Lbvqv;->h:I

    iput-object v4, v5, Lbvqv;->f:Lbuoo;

    iput v9, v5, Lbvqv;->c:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIhnrNegativeActionClickBehavior or getIhnrNegativeActionClickBehaviorAsync must be implemented, prefer the async version."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v7, Lbvtn;

    invoke-direct {v7, v9, v8}, Lbvtn;-><init>(ILjava/util/List;)V

    move-object/from16 v16, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v2

    move v2, v12

    :goto_2
    invoke-virtual {v4}, Lbvtn;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget v4, v4, Lbvtn;->a:I

    if-ne v4, v10, :cond_8

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v12

    iget-object v12, v0, Lbvqw;->c:Lbuyn;

    invoke-static/range {v16 .. v16}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v0

    iget-object v1, v7, Lbvga;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbuzn;->f(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v3, Lcpyi;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v0, Lcqbn;->a:Lcqbn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcozf;->c(Lcqri;)V

    invoke-static {v0}, Lcozf;->b(Lcqri;)V

    sget v1, Lcqay;->c:I

    invoke-static {v1, v0}, Lcozf;->d(ILcqri;)V

    invoke-static {v0}, Lcozf;->a(Lcqri;)Lcqbn;

    move-result-object v18

    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v21, Lcpuo;->b:Lcpuo;

    const/4 v14, 0x3

    invoke-virtual/range {v12 .. v21}, Lbuyn;->f(Ljava/lang/String;ILjava/lang/String;Lbvca;Ljava/util/List;Lcqbn;Ljava/util/List;Lbvtc;Lcpuo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    move-object v4, v1

    move v12, v2

    move-object v2, v7

    move-object/from16 v1, v16

    goto :goto_4

    :cond_9
    move/from16 v12, p4

    :cond_a
    :goto_4
    invoke-static {}, Lcuxg;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lbvqw;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbury;

    invoke-interface {v7, v4}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvuc;

    if-eqz v4, :cond_c

    iget v7, v3, Lcpyi;->f:I

    iput-object v1, v5, Lbvqv;->g:Lbvca;

    iput-object v2, v5, Lbvqv;->d:Lbvga;

    iput-object v3, v5, Lbvqv;->e:Lcpyi;

    iput v12, v5, Lbvqv;->h:I

    iput-object v8, v5, Lbvqv;->f:Lbuoo;

    iput v11, v5, Lbvqv;->c:I

    invoke-interface {v4}, Lbvuc;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_b

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move v1, v12

    :goto_5
    move-object v8, v4

    check-cast v8, Landroid/os/Bundle;

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move v12, v1

    move-object v1, v5

    goto :goto_6

    :cond_b
    return-object v6

    :cond_c
    :goto_6
    iget-object v4, v0, Lbvqw;->c:Lbuyn;

    invoke-virtual {v4}, Lbuyn;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, Lbuxi;->f(Landroid/content/Intent;Lbvca;)V

    invoke-static {v4, v2}, Lbuxi;->m(Landroid/content/Intent;Lbvga;)V

    invoke-static {v4, v11}, Lbuxi;->i(Landroid/content/Intent;I)V

    iget-object v5, v3, Lcpyi;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lbuxi;->g(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    iget v6, v3, Lcpyi;->e:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcuxg;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v3, Lcpyi;->f:I

    invoke-static {v5}, Lcozc;->c(I)I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    invoke-static {v10}, Lcozc;->b(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v12, :cond_e

    invoke-static {v12}, La;->cy(I)I

    move-result v5

    const-string v6, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-eqz v8, :cond_f

    invoke-static {v4, v8}, Lbuxi;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_f
    iget v5, v3, Lcpyi;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_10

    iget v5, v3, Lcpyi;->d:F

    const-string v6, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_10
    const/4 v5, 0x4

    if-ne v12, v5, :cond_11

    sget-object v5, Lcqbn;->a:Lcqbn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcozf;->c(Lcqri;)V

    invoke-static {v5}, Lcozf;->b(Lcqri;)V

    sget v6, Lcqay;->c:I

    invoke-static {v6, v5}, Lcozf;->d(ILcqri;)V

    invoke-static {v5}, Lcozf;->a(Lcqri;)Lcqbn;

    move-result-object v5

    invoke-static {v4, v5}, Lbuxi;->n(Landroid/content/Intent;Lcqbn;)V

    :cond_11
    iget-object v0, v0, Lbvqw;->b:Landroid/content/Context;

    invoke-static {v1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v1

    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbuzn;->f(Lbusg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcpyi;->c:Ljava/lang/String;

    invoke-static {v1, v2, v11}, Lbuzn;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget v2, Lbvqw;->a:I

    const/high16 v3, 0x48000000    # 131072.0f

    or-int/2addr v2, v3

    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
