.class public final synthetic Lbyhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbyhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbyhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbyhf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyhf;->b:Ljava/lang/Object;

    const-string v1, "first"

    invoke-interface {v0}, Lcyrc;->b()Lcysa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    iget-object p0, p0, Lbyhf;->a:Ljava/lang/Object;

    const-string v0, "second"

    invoke-interface {p0}, Lcyrc;->b()Lcysa;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyhf;->b:Ljava/lang/Object;

    const-string v1, "key"

    invoke-interface {v0}, Lcyrc;->b()Lcysa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    iget-object p0, p0, Lbyhf;->a:Ljava/lang/Object;

    const-string v0, "value"

    invoke-interface {p0}, Lcyrc;->b()Lcysa;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lcyog;

    invoke-virtual {v0, p0}, Lcyog;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcyog;

    invoke-virtual {v0, p1}, Lcyog;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbyhf;->a:Ljava/lang/Object;

    check-cast p1, Lcyhv;

    iget-object p1, p1, Lcyhv;->a:Landroid/os/Handler;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Lbyig;

    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast p0, Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->e(Liwl;Ljava/lang/Iterable;)V

    return-object v2

    :pswitch_4
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Lbyib;

    iget-object p0, p0, Lbyib;->c:Lipe;

    invoke-virtual {p0, p1, v0}, Lipe;->c(Liwl;Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Lbyib;

    iget-object p0, p0, Lbyib;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->e(Liwl;Ljava/lang/Iterable;)V

    return-object v2

    :pswitch_6
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Livt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Livt;->c(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :pswitch_7
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lbyhe;->e(Ljava/lang/String;Ljava/util/List;Liwl;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lbyhe;->e(Ljava/lang/String;Ljava/util/List;Liwl;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lbyhe;->e(Ljava/lang/String;Ljava/util/List;Liwl;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Lbyhi;

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    check-cast p0, Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->d(Liwl;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbyaw;

    iget v0, p1, Lbyaw;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance p0, Lbyfs;

    const-string p1, "Auth failed: "

    invoke-static {v0}, Lbxrm;->al(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lbxrm;->al(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbyfs;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbyhf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbyga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lbyga;->c(Lbyaw;)V

    check-cast v0, Lbsyj;

    iget-object p1, v0, Lbsyj;->d:Ljava/lang/Object;

    iput-object p1, v2, Lbyga;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbsyj;->c:Ljava/lang/Object;

    check-cast p1, Lbycl;

    invoke-virtual {v2, p1}, Lbyga;->d(Lbycl;)V

    invoke-virtual {v2}, Lbyga;->b()Lbyfq;

    move-result-object p1

    new-instance v2, Lbyfr;

    invoke-direct {v2}, Lbyfr;-><init>()V

    invoke-static {}, Lcvar;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-object v0, v0, Lbsyj;->k:Ljava/lang/Object;

    check-cast v0, Lbyhp;

    iget-object v0, v0, Lbyhp;->a:Ljava/lang/Object;

    check-cast v0, Lcwcn;

    invoke-virtual {v0, v3}, Lcwcn;->d(Lj$/time/Duration;)Lcwcn;

    move-result-object v0

    iget-object p1, p1, Lbyfq;->a:Lbyaw;

    sget-object v3, Lcewy;->a:Lcvhi;

    iget-object p1, p1, Lbyaw;->a:Ljava/lang/String;

    new-instance v4, Lcewy;

    invoke-direct {v4, p1}, Lcewy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p1

    sget-object v0, Lbyfr;->a:Lcvhi;

    invoke-virtual {p1, v0, v2}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Lcvhm;

    sget-object v4, Lbyfv;->a:Lbyfv;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p1

    check-cast p1, Lcqkb;

    iget-object v1, p1, Lcwcn;->a:Lcvhk;

    sget-object v3, Lcqkc;->d:Lcvlb;

    if-nez v3, :cond_4

    const-class v4, Lcqkc;

    monitor-enter v4

    :try_start_1
    sget-object v3, Lcqkc;->d:Lcvlb;

    if-nez v3, :cond_3

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v3

    sget-object v5, Lcvky;->a:Lcvky;

    iput-object v5, v3, Lcvkw;->c:Lcvky;

    const-string v5, "peoplestack.PeopleStackAutocompleteService"

    const-string v6, "RecordShareReceived"

    invoke-static {v5, v6}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v0, v3, Lcvkw;->f:Z

    sget-object v5, Lcqki;->a:Lcqki;

    sget-object v6, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v6, Lcwcg;

    invoke-direct {v6, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v3, Lcvkw;->a:Lcvkx;

    sget-object v5, Lcqkj;->a:Lcqkj;

    new-instance v6, Lcwcg;

    invoke-direct {v6, v5}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v3, Lcvkw;->b:Lcvkx;

    invoke-virtual {v3}, Lcvkw;->a()Lcvlb;

    move-result-object v3

    sput-object v3, Lcqkc;->d:Lcvlb;

    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v1, v3, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbxjz;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lbxjz;-><init>(I)V

    new-instance v1, Lbyja;

    invoke-direct {v1, p1, v0}, Lbyja;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0, v1, p1}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbxpc;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbyeo;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Liwl;

    iget-object v0, p0, Lbyhf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhf;->b:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    check-cast p0, Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
