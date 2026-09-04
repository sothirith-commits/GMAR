.class public final synthetic Lbiiu;
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

    iput p2, p0, Lbiiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiiu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbiiu;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbpft;

    iget-object p1, p1, Lbpft;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "collections"

    const-string v1, "collection_name = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p0, Lbjxi;->e:I

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lbjxf;

    iget-object v0, p0, Lbjxf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v1, v1, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Lcgzz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbjxf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, p0, Lbjxf;->a:Ljava/util/Deque;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbjwu;->a:Lbjwp;

    const-string v0, "accountDataResponseV2Listener"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    const/16 v0, 0x6d70

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbjvo;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    sget-object v0, Lbjwu;->a:Lbjwp;

    move-object v1, p0

    check-cast v1, Lbjic;

    const-string v2, "accountDataResponseV2Listener"

    invoke-virtual {v1, v0, v2}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object v0

    new-instance v2, Lbjws;

    invoke-direct {v2, v0}, Lbjws;-><init>(Lbjlj;)V

    new-instance v3, Lbits;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v2, v5}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbisp;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, Lbisp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbjlo;

    invoke-direct {p0}, Lbjlo;-><init>()V

    iput-object v0, p0, Lbjlo;->c:Lbjlj;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lbjuy;->d:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v7

    iput-object v0, p0, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lbjlo;->a:Lbjlp;

    iput-object v2, p0, Lbjlo;->b:Lbjlp;

    const/16 v0, 0x6d6f

    iput v0, p0, Lbjlo;->f:I

    invoke-virtual {p0}, Lbjlo;->a()Lbcww;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymr;

    invoke-direct {v0, p1, v4}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    new-instance v0, Lbjvz;

    invoke-direct {v0, p1, v6}, Lbjvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->r(Lbkls;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lbjvr;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    sget-object v0, Lbjwi;->a:Lbjwh;

    move-object v4, p0

    check-cast v4, Lbjic;

    const-string v6, "accountMessagesListener"

    invoke-virtual {v4, v0, v6}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object v0

    new-instance v6, Llnm;

    invoke-direct {v6, v0, v5, v3}, Llnm;-><init>(Lbjlj;I[B)V

    new-instance v3, Lbits;

    const/16 v9, 0xc

    invoke-direct {v3, p0, v6, v9}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lbisp;

    invoke-direct {v6, p0, v5}, Lbisp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbjlo;

    invoke-direct {p0}, Lbjlo;-><init>()V

    iput-object v0, p0, Lbjlo;->c:Lbjlj;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lbjuy;->b:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v7

    iput-object v0, p0, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lbjlo;->a:Lbjlp;

    iput-object v6, p0, Lbjlo;->b:Lbjlp;

    const/16 v0, 0x6d67

    iput v0, p0, Lbjlo;->f:I

    invoke-virtual {p0}, Lbjlo;->a()Lbcww;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymr;

    invoke-direct {v0, p1, v2}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    new-instance v0, Lbjvz;

    invoke-direct {v0, p1, v1}, Lbjvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->r(Lbkls;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbjwi;->a:Lbjwh;

    const-string v0, "accountMessagesListener"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    const/16 v0, 0x6d68

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbjvq;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    sget-object v0, Lbjwe;->a:Lbjwd;

    move-object v1, p0

    check-cast v1, Lbjic;

    const-string v2, "accountHealthListener"

    invoke-virtual {v1, v0, v2}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object v0

    new-instance v2, Llnm;

    invoke-direct {v2, v0, v4}, Llnm;-><init>(Lbjlj;I)V

    new-instance v3, Lbits;

    invoke-direct {v3, p0, v2, v5}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbisp;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lbisp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbjlo;

    invoke-direct {p0}, Lbjlo;-><init>()V

    iput-object v0, p0, Lbjlo;->c:Lbjlj;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lbjuy;->a:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v7

    iput-object v0, p0, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lbjlo;->a:Lbjlp;

    iput-object v2, p0, Lbjlo;->b:Lbjlp;

    const/16 v0, 0x6d61

    iput v0, p0, Lbjlo;->f:I

    invoke-virtual {p0}, Lbjlo;->a()Lbcww;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymr;

    invoke-direct {v0, p1, v4}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    new-instance v0, Lbjvz;

    invoke-direct {v0, p1, v7}, Lbjvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->r(Lbkls;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbjwe;->a:Lbjwd;

    const-string v0, "accountHealthListener"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    const/16 v0, 0x6d62

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbjvp;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    sget-object v0, Lbjvx;->a:Lbjvt;

    move-object v1, p0

    check-cast v1, Lbjic;

    const-string v2, "accountDataResponseListener"

    invoke-virtual {v1, v0, v2}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object v0

    new-instance v2, Lbjvv;

    invoke-direct {v2, v0}, Lbjvv;-><init>(Lbjlj;)V

    new-instance v3, Lbits;

    invoke-direct {v3, p0, v2, v4}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbisp;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lbisp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbjlo;

    invoke-direct {p0}, Lbjlo;-><init>()V

    iput-object v0, p0, Lbjlo;->c:Lbjlj;

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lbjuy;->c:Lcom/google/android/gms/common/Feature;

    aput-object v5, v0, v7

    iput-object v0, p0, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lbjlo;->a:Lbjlp;

    iput-object v2, p0, Lbjlo;->b:Lbjlp;

    const/16 v0, 0x6d6b

    iput v0, p0, Lbjlo;->f:I

    invoke-virtual {p0}, Lbjlo;->a()Lbcww;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    new-instance v0, Lymr;

    invoke-direct {v0, p1, v4}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    new-instance v0, Lbjvz;

    invoke-direct {v0, p1, v8}, Lbjvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->r(Lbkls;)V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbjvx;->a:Lbjvt;

    const-string v0, "accountDataResponseListener"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    const/16 v0, 0x6d6c

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbjua;

    iget-object v0, v0, Lbjua;->c:Ljava/lang/Object;

    check-cast v0, Ltqr;

    iget-object v0, v0, Ltqr;->d:Ljava/lang/Object;

    check-cast p1, Lcapl;

    sget-object v1, Lchcv;->c:Lchcv;

    check-cast v0, Lbpft;

    invoke-virtual {v0}, Lbpft;->k()Lbjyz;

    move-result-object v0

    new-instance v2, Lamkx;

    invoke-direct {v2, p0, v0, v1, v6}, Lamkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Ltqr;->m(Lcapl;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcapl;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    iput-object p1, p0, Lbjua;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lcapl;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    sget-object v0, Lchcv;->b:Lchcv;

    check-cast p0, Lbjua;

    invoke-virtual {p0, p1, v0}, Lbjua;->b(Lcapl;Lchcv;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast p0, Lbjfu;

    iget-object p0, p0, Lbjfu;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    iget-wide v0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    invoke-static {p1, v0, v1}, Lbjen;->a(ZD)Lbjen;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbiop;->a:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "Bearer "

    const-string v1, "Authorization"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbipf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lbipf;->a()Lbipg;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbkoy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbjme;

    invoke-direct {v2, p1}, Lbjme;-><init>(Lbjmd;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkow;

    invoke-interface {v3}, Lbkow;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-interface {v3}, Lbkow;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "offline_regions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-interface {v3}, Lbkow;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lbkow;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-interface {v3}, Lbkow;->b()[B

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Lbill;->a:Lbill;

    invoke-static {v10, v3, v9}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lbill;

    iget-object v9, v3, Lbill;->c:Ljava/lang/String;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v3, p0, Lbiiu;->a:Ljava/lang/Object;

    check-cast v3, Lblav;

    invoke-virtual {v3, v4, v5}, Lblav;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbimj;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-virtual {p1}, Lbjmc;->b()V

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v1, v1, Lasof;->a:Lcnel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lbiit;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140ddd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "extra_destination_home_key"

    invoke-static {v2, v4}, Lcpks;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v4, 0x7f080ee9

    invoke-direct {v1, v3, v4, v2}, Lbiit;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcnel;->c:Lcnel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lbiit;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f142300

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extra_destination_work_key"

    invoke-static {p0, v2}, Lcpks;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f080ef2

    invoke-direct {v0, v1, v2, p0}, Lbiit;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :pswitch_13
    check-cast p1, Larbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larbn;->c:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchzr;

    iget-object p1, p1, Lchzr;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p1

    new-instance v0, Lbenk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbenk;-><init>(I)V

    new-instance v1, Lcycb;

    sget-object v3, Lcyck;->a:Lcyck;

    invoke-direct {v1, p1, v0, v3}, Lcycb;-><init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lbenk;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lbenk;-><init>(I)V

    new-instance v0, Lcycf;

    invoke-direct {v0, v1, p1, v8}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcyac;->t(Lcycg;I)Lcycg;

    move-result-object p1

    new-instance v0, Lbfna;

    iget-object p0, p0, Lbiiu;->a:Ljava/lang/Object;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbfna;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcycf;

    invoke-direct {p0, p1, v0, v6}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p0

    return-object p0

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
