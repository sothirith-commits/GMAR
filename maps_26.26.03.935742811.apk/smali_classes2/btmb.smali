.class public final synthetic Lbtmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbtmb;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbitm;

    move-result-object v0

    iput-object p1, v0, Lbitm;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    check-cast p0, Lbyhe;

    iget-object p1, p0, Lbyhe;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lbitm;->c:Ljava/util/List;

    invoke-virtual {v0}, Lbitm;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object p1

    iget-object p0, p0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbitn;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties: token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ltz;->close()V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbwwh;

    invoke-static {p1}, Lbwzd;->b(Lbwwh;)Lbwze;

    move-result-object p1

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lbwzd;

    invoke-virtual {p0, p1}, Lbwzd;->d(Lbwze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbwze;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lbwzd;

    invoke-virtual {p0, p1}, Lbwzd;->d(Lbwze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbwze;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lbwzd;

    invoke-virtual {p0, p1}, Lbwzd;->d(Lbwze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcqmh;

    iget-object v0, p1, Lcqmh;->b:Lcqlz;

    if-nez v0, :cond_1

    sget-object v0, Lcqlz;->a:Lcqlz;

    :cond_1
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbvuh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    sget p1, Lbwpw;->d:I

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbwpl;

    iget-object v2, v0, Lbwpl;->g:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcywx;

    sget-object v3, Lcyww;->a:Lcyww;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyww;

    iget v6, v5, Lcyww;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lcyww;->b:I

    iput v4, v5, Lcyww;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcyww;->d:Lcywx;

    iget v5, v4, Lcyww;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcyww;->b:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lcywx;->b:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v2, Lcywx;->b:Lcqrz;

    invoke-interface {v6, v5}, Lcqrz;->d(I)I

    move-result v6

    invoke-static {v6}, Lcsyp;->R(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcywv;

    iget v6, v5, Lcywv;->d:I

    invoke-static {v6}, Lcsyp;->R(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcyww;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lcyww;->c:Lcqsi;

    :cond_7
    iget-object v6, v6, Lcyww;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyww;

    iget-object v2, v0, Lbwpl;->a:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v3

    sget-object v4, Lcyzs;->a:Lcyzs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcyzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcyzs;->o:Lcyww;

    iget v1, v5, Lcyzs;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lcyzs;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyzs;

    invoke-virtual {v3, v1}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {v3}, Lbwoa;->a()Lbwob;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbvuh;

    invoke-direct {v2, p0, p1, v7}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbwpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbwlj;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lbwlk;

    invoke-virtual {p0, p1}, Lbwlk;->a(Lbwlj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    invoke-virtual {p0, p1}, Lczgj;->s(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbuds;->h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcuol;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcuom;->c:Lcvlb;

    if-nez v2, :cond_a

    const-class v3, Lcuom;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcuom;->c:Lcvlb;

    if-nez v2, :cond_9

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    const-string v5, "Unregister"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcuph;->a:Lcuph;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcupi;->a:Lcupi;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuom;->c:Lcvlb;

    move-object v2, v1

    :cond_9
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcujk;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcujl;->b:Lcvlb;

    if-nez v2, :cond_c

    const-class v3, Lcujl;

    monitor-enter v3

    :try_start_1
    sget-object v2, Lcujl;->b:Lcvlb;

    if-nez v2, :cond_b

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    const-string v5, "UnblockConversation"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcujq;->a:Lcujq;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcujr;->a:Lcujr;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcujl;->b:Lcvlb;

    move-object v2, v1

    :cond_b
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_c
    :goto_3
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcumc;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lcreh;

    invoke-virtual {p1, p0}, Lcumc;->b(Lcreh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcuol;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcuom;->d:Lcvlb;

    if-nez v2, :cond_e

    const-class v3, Lcuom;

    monitor-enter v3

    :try_start_2
    sget-object v2, Lcuom;->d:Lcvlb;

    if-nez v2, :cond_d

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    const-string v5, "SignInGaia"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcupf;->a:Lcupf;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcupg;->a:Lcupg;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuom;->d:Lcvlb;

    move-object v2, v1

    :cond_d
    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_e
    :goto_4
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcuoc;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcuod;->b:Lcvlb;

    if-nez v2, :cond_10

    const-class v3, Lcuod;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lcuod;->b:Lcvlb;

    if-nez v2, :cond_f

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    const-string v5, "SetUserProperties"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcuog;->a:Lcuog;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcuoh;->a:Lcuoh;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuod;->b:Lcvlb;

    move-object v2, v1

    :cond_f
    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_10
    :goto_5
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcumc;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lcreh;

    invoke-virtual {p1, p0}, Lcumc;->b(Lcreh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcumc;

    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    check-cast p0, Lcreh;

    invoke-virtual {p1, p0}, Lcumc;->b(Lcreh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcuol;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcuom;->b:Lcvlb;

    if-nez v2, :cond_12

    const-class v3, Lcuom;

    monitor-enter v3

    :try_start_4
    sget-object v2, Lcuom;->b:Lcvlb;

    if-nez v2, :cond_11

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    const-string v5, "RegisterRefresh"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcupb;->a:Lcupb;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcupc;->a:Lcupc;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuom;->b:Lcvlb;

    move-object v2, v1

    :cond_11
    monitor-exit v3

    goto :goto_6

    :catchall_4
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_12
    :goto_6
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcuol;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcuom;->a:Lcvlb;

    if-nez v2, :cond_14

    const-class v3, Lcuom;

    monitor-enter v3

    :try_start_5
    sget-object v2, Lcuom;->a:Lcvlb;

    if-nez v2, :cond_13

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v2

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, v2, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    const-string v5, "Register"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v2, Lcvkw;->f:Z

    sget-object v1, Lcupd;->a:Lcupd;

    sget-object v4, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->a:Lcvkx;

    sget-object v1, Lcupe;->a:Lcupe;

    new-instance v4, Lcwcg;

    invoke-direct {v4, v1}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v4, v2, Lcvkw;->b:Lcvkx;

    invoke-virtual {v2}, Lcvkw;->a()Lcvlb;

    move-result-object v1

    sput-object v1, Lcuom;->a:Lcvlb;

    move-object v2, v1

    :cond_13
    monitor-exit v3

    goto :goto_7

    :catchall_5
    move-exception p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_14
    :goto_7
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v2, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

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
