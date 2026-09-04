.class public final Lagrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public final b:Lbgvr;

.field public c:Lbysc;

.field public final d:Lbcww;

.field public final e:Lcvqs;

.field private final f:Lalpy;

.field private final g:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpra;Lbcww;Lalpy;Lbheg;Lbcxj;Lbgvr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagrl;->e:Lcvqs;

    const/4 v0, 0x0

    iput-object v0, p0, Lagrl;->c:Lbysc;

    new-instance v1, Lcvqs;

    invoke-direct {v1, p2, v0}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lbzqj;

    invoke-direct {p2, v1, v0}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbysg;->a:Lbysg;

    new-instance v1, Lbzjm;

    invoke-direct {v1, v0}, Lbzjm;-><init>([I)V

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v2, Lbysz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lbysz;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    sput-object p1, Lbysz;->b:Landroid/content/Context;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sput-object v1, Lbysz;->c:Lbzjm;

    sget-wide v1, Lbyta;->a:J

    new-instance v1, Lbzqj;

    invoke-direct {v1, p1, v0}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    sget-object p1, Lbysf;->a:Lbysf;

    iput-object v1, p1, Lbysf;->d:Lbzqj;

    new-instance v0, Lcdpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v1

    iput-object v0, v1, Lcugn;->a:Ljava/lang/Object;

    iput-object p2, p1, Lbysf;->c:Lbzqj;

    iput-object p3, p0, Lagrl;->d:Lbcww;

    iput-object p4, p0, Lagrl;->f:Lalpy;

    iput-object p5, p0, Lagrl;->a:Lbheg;

    iput-object p6, p0, Lagrl;->g:Lbcxj;

    iput-object p7, p0, Lagrl;->b:Lbgvr;

    return-void
.end method


# virtual methods
.method public final a(Lbk;)V
    .locals 11

    iget-object p0, p0, Lagrl;->c:Lbysc;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    sget-object v0, Lbysg;->a:Lbysg;

    iget-object v1, v0, Lbysg;->c:Lbysh;

    iget-object v2, p0, Lbysc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbysh;->b(Ljava/lang/String;)Lbysn;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lbysn;->a:Lbysn;

    invoke-virtual {v3, v4}, Lbysn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lbyta;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Lbysh;->a(Ljava/lang/String;)Lbysm;

    move-result-object v1

    new-instance v3, Lcyqk;

    invoke-direct {v3}, Lcyqk;-><init>()V

    sget-object v4, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    if-nez v1, :cond_1

    :try_start_0
    monitor-exit v4

    return-void

    :cond_1
    iget-object v5, p0, Lbysc;->a:Ljava/lang/String;

    iget-object v6, v1, Lbysm;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v4

    return-void

    :cond_3
    iget-object p0, p0, Lbysc;->b:Ljava/lang/String;

    iget-object v1, v1, Lbysm;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    iget-object p0, v0, Lbysg;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v1

    const-string v2, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Lag;

    invoke-direct {v5, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v5, v2}, Lcn;->o(Lbh;)V

    invoke-virtual {v5}, Lcn;->l()V

    :cond_5
    const-string v2, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    invoke-virtual {v1, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance p0, Lag;

    invoke-direct {p0, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p0, v2}, Lcn;->o(Lbh;)V

    invoke-virtual {p0}, Lcn;->l()V

    goto :goto_0

    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "IsDismissing"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, v0, Lbysg;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_7
    iget-object p0, v0, Lbysg;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget-object p0, Lbysz;->c:Lbzjm;

    sget-object p0, Lbysz;->b:Landroid/content/Context;

    invoke-static {p0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lbysz;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v5

    sget-object p0, Lcrwb;->a:Lcrwb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcrvw;->a:Lcrvw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcrwb;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcrwb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcrwb;

    invoke-virtual {v3}, Lcyqk;->b()Lcqtv;

    move-result-object v7

    invoke-virtual {v3}, Lcyqk;->a()Lcqqx;

    move-result-object v8

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcugn;->M(Lcrwb;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Lbk;Lmzc;Ljava/lang/String;Lagrj;Lbhew;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lagrl;->f:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lagrl;->g:Lbcxj;

    sget-object v2, Lbcxy;->bg:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v12

    if-eqz p1, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v11

    iget-object v0, p0, Lagrl;->d:Lbcww;

    invoke-virtual {v0}, Lbcww;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lagrk;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lagrk;-><init>(Lagrl;Lmzc;Lagrj;Lbk;Lbbqq;Ljava/util/List;Lbhew;)V

    new-instance v6, Lcywk;

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v6 .. v12}, Lcywk;-><init>(Landroid/content/Context;Ljava/lang/String;Lagrk;Ljava/lang/String;Landroid/accounts/Account;Z)V

    iget-object v0, v6, Lcywk;->e:Ljava/lang/Object;

    sget-object v1, Lbysg;->a:Lbysg;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbysg;->i:Ljava/lang/String;

    iget-object v0, v1, Lbysg;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v1, Lbysg;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lbysg;->d(Lcywk;Ljava/lang/String;)Lbyss;

    move-result-object v0

    sget-object v2, Lcuqx;->a:Lcuqx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lbysg;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcuqx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcuqx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuqx;

    const/4 v4, 0x2

    iput v4, v3, Lcuqx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcuqx;

    const-string v3, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    invoke-virtual {v1, v6, v3}, Lbysg;->d(Lcywk;Ljava/lang/String;)Lbyss;

    move-result-object v3

    new-instance v4, Lcetx;

    invoke-direct {v4, v1, v6, v0}, Lcetx;-><init>(Lbysg;Lcywk;Lbyss;)V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v0, Lbyta;->a:J

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbwhv;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v2, v4, v5}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trigger ID cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client context is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
