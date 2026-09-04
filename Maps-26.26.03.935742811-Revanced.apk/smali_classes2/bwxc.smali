.class public final synthetic Lbwxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwxc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbwxc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbwxc;->c:I

    iput-object p2, p0, Lbwxc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbwxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lbwxc;->c:I

    iput-object p2, p0, Lbwxc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbwxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbwxc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Ljbb;

    invoke-virtual {p0, v0}, Ljbb;->c(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbytf;

    move-result-object v0

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbytf;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lbyss;

    iget-object v1, v0, Lbyss;->e:Lagrk;

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast p0, Lcsso;

    invoke-virtual {v0, p0}, Lbyss;->a(Lcsso;)Lbysm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lagrk;->a(Lbysm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast v0, Lcduo;

    invoke-virtual {v0}, Lcduo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lbyig;

    iget-object p0, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbygs;->b()Lbygx;

    move-result-object v4

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    invoke-interface {v4, p0}, Lbygx;->a(Ljava/util/List;)V

    invoke-interface {v1}, Lbygs;->b()Lbygx;

    move-result-object p0

    check-cast p0, Lbyib;

    iget-object p0, p0, Lbyib;->a:Liqf;

    new-instance v4, Lbyic;

    invoke-direct {v4, v2}, Lbyic;-><init>(I)V

    invoke-static {p0, v3, v2, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p0, Lcvau;->a:Lcvau;

    invoke-virtual {p0}, Lcvau;->b()Lcvav;

    move-result-object v6

    invoke-interface {v6}, Lcvav;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-interface {v1}, Lbygs;->b()Lbygx;

    move-result-object v1

    invoke-virtual {p0}, Lcvau;->b()Lcvav;

    move-result-object p0

    invoke-interface {p0}, Lcvav;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcbno;->cd(J)I

    move-result p0

    move-object v4, v1

    check-cast v4, Lbyib;

    iget-object v4, v4, Lbyib;->a:Liqf;

    new-instance v5, Lbejl;

    const/16 v6, 0xa

    invoke-direct {v5, v1, p0, v6}, Lbejl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v3, v5}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v0, Lcerg;->a:Ljava/lang/Object;

    sget-object v0, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lcpks;->h(ILbygb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lbyff;

    iget-object v1, v1, Lbyff;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast v0, Lbxxo;

    iget-boolean v0, v0, Lbxxo;->l:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast v0, Lbxxd;

    iget-object v0, v0, Lbxxd;->b:Ljava/lang/Object;

    check-cast v0, Lbxxg;

    iget-object v1, v0, Lbxxg;->m:Lbxrf;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbxxg;->h:Lbxux;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbxux;->j(Lbxtg;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbxxg;->m:Lbxrf;

    iget-object v0, v0, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p0

    invoke-interface {v1, p0}, Lbxrf;->J(Lbylm;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast v0, Lbxxd;

    iget-object v0, v0, Lbxxd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lbxwv;

    invoke-virtual {v0, p0}, Lbxwv;->d(Lbxtg;)V

    return-void

    :pswitch_8
    sget-object v0, Lczzf;->a:Lczzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    const/4 v5, 0x4

    iput v5, v4, Lczzf;->c:I

    iget v6, v4, Lczzf;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lczzf;->b:I

    sget-object v4, Lczzg;->a:Lczzg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    const/4 v8, 0x2

    iput v8, v7, Lczzg;->c:I

    iget v9, v7, Lczzg;->b:I

    or-int/2addr v9, v3

    iput v9, v7, Lczzg;->b:I

    iget-object v7, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v7, Lbxta;

    invoke-virtual {v7}, Lbxta;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    iget v11, v7, Lczzg;->b:I

    or-int/2addr v11, v8

    iput v11, v7, Lczzg;->b:I

    iput-wide v9, v7, Lczzg;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lczzf;->f:Lczzg;

    iget v6, v7, Lczzf;->b:I

    const/16 v9, 0x8

    or-int/2addr v6, v9

    iput v6, v7, Lczzf;->b:I

    sget-object v6, Lczzi;->a:Lczzi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast p0, Lbxwr;

    iget-object p0, p0, Lbxwr;->e:Lbxsu;

    invoke-interface {p0}, Lbxsu;->i()I

    move-result v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczzi;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_1

    iput v12, v11, Lczzi;->c:I

    iget v10, v11, Lczzi;->b:I

    or-int/2addr v10, v3

    iput v10, v11, Lczzi;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    const/4 v11, 0x3

    iput v11, v10, Lczzi;->d:I

    iget v12, v10, Lczzi;->b:I

    or-int/2addr v12, v8

    iput v12, v10, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczzi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lczzf;->d:Lczzi;

    iget v7, v10, Lczzf;->b:I

    or-int/2addr v7, v8

    iput v7, v10, Lczzf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzf;

    invoke-interface {p0, v2}, Lbxsu;->d(Lczzf;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    iput v5, v2, Lczzf;->c:I

    iget v5, v2, Lczzf;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lczzf;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    iput v9, v4, Lczzg;->c:I

    iget v5, v4, Lczzg;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lczzg;->b:I

    const-string v4, "ListViewDeviceSuggestionsTime"

    invoke-interface {p0, v4}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v4

    invoke-virtual {v4}, Lbxta;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    iget v10, v7, Lczzg;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lczzg;->b:I

    iput-wide v4, v7, Lczzg;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lczzf;->f:Lczzg;

    iget v2, v4, Lczzf;->b:I

    or-int/2addr v2, v9

    iput v2, v4, Lczzf;->b:I

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p0}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzi;

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_0

    iput v6, v5, Lczzi;->c:I

    iget v1, v5, Lczzi;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzi;

    iput v11, v1, Lczzi;->d:I

    iget v3, v1, Lczzi;->b:I

    or-int/2addr v3, v8

    iput v3, v1, Lczzi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lczzf;->d:Lczzi;

    iget v2, v1, Lczzf;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lczzf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzf;

    invoke-interface {p0, v0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1

    :pswitch_9
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lbxrj;

    iget-object v0, v0, Lbxrj;->b:Lbxro;

    invoke-virtual {v0}, Lbxro;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->I:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v0, Lbxro;->m:Lbxsy;

    invoke-virtual {v1, v0}, Lbxsy;->c(Lbxsy;)V

    const/16 v0, 0x10

    invoke-interface {p0, v0, v1}, Lbxsu;->e(ILbxsy;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbxro;

    iget-object v1, v0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbwxc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxsl;

    iget-object v4, v3, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lbxsl;->c:Landroid/content/Context;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lbyao;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbxsl;->l:Ljava/lang/String;

    iget-object v6, v3, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-object v6, v3, Lbxsl;->l:Ljava/lang/String;

    invoke-interface {v2, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v2}, Lbxsl;->f(Lbxtg;)V

    :cond_6
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbxro;->t(Lbxtg;Lbxsl;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lcwib;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcwib;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lcweq;

    invoke-virtual {p0, v0}, Lcweq;->a(Lcwer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lcweq;

    invoke-virtual {p0, v0}, Lcweq;->a(Lcwer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Lczre;

    iget-object v2, v0, Lczre;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object p0, v0, Lczre;->a:Ljava/lang/Object;

    check-cast p0, Lbxbu;

    const-string v0, "Srs.DiskCache.ResourceRegistry.SizeInBytes"

    invoke-virtual {p0, v0, v1, v2}, Lbxbu;->h(Ljava/lang/String;J)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lbxbi;

    iget-object v1, p0, Lbxbi;->a:Lcbfv;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Lcbfv;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_10
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbwqc;->aF(Lio/grpc/Status;)V

    :cond_7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbwqc;->aF(Lio/grpc/Status;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbwxc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast p0, Lbwyf;

    invoke-virtual {p0, v0}, Lbwyf;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Lbwkm;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    iget-object p0, p0, Lbwxc;->b:Ljava/lang/Object;

    check-cast p0, Lbwrf;

    iget-object p0, p0, Lbwrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lbwxc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbwqc;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbwxc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    return-void

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
