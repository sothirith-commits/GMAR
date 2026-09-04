.class public final Lbwlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwuc;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlb;->a:Lcxtq;

    iput-object p2, p0, Lbwlb;->b:Lcxtq;

    iput-object p3, p0, Lbwlb;->c:Ljava/util/Set;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbwlb;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lbwlb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "federatedLearningLastScheduledSession_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbwub;
    .locals 1

    new-instance p0, Lbwub;

    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lbwub;-><init>(I)V

    return-object p0
.end method

.method public final b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lbwlb;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwla;

    iget-object v1, p0, Lbwlb;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwkz;

    iget-object v3, v2, Lbwkz;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuiz;

    iget-boolean v4, v4, Lcuiz;->e:Z

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuiz;

    iget-boolean v4, v4, Lcuiz;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1}, Lbwkz;->a(Lcyzs;)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v5, Lbwfz;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lbwfz;-><init>(I)V

    invoke-static {v4, v5}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuiz;

    iget-object v5, v5, Lcuiz;->c:Ljava/lang/String;

    iget-object v6, v2, Lbwkz;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%PACKAGE_NAME%"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lbwkz;->a:Ljava/lang/String;

    const-string v6, "%METRIC_NAME%"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuiz;

    iget-object v3, v3, Lcuiz;->d:Ljava/lang/String;

    iget-object v6, v0, Lbwla;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v7

    invoke-static {v6}, Lbwlc;->a(Landroid/content/Context;)Lbmir;

    move-result-object v6

    new-instance v8, Lbwap;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lbmir;->g(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbwit;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lbwit;-><init>(I)V

    iget-object v6, v0, Lbwla;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v6}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lajxw;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lajxw;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Lbwla;->b(Ljava/lang/String;Lbklo;)V

    invoke-direct {p0, v2}, Lbwlb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lbwla;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lbwlb;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Lbwlb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_2
    :goto_1
    iget-object v2, v2, Lbwkz;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbwlb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lbwla;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
