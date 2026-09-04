.class public final synthetic Latoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbaqp;I)V
    .locals 0

    iput p2, p0, Latoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoy;->a:Ljava/lang/Object;

    const-string p1, "PassiveAssistDataStoreImpl.load"

    iput-object p1, p0, Latoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Latoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Latoy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Latoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Latoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Latoy;->c:I

    const-string v1, "fprint"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    sget v2, Lboyj;->a:I

    invoke-static {v0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v2

    invoke-virtual {v2}, Lcapj;->c()V

    move-object v4, v0

    check-cast v4, Lclta;

    iget-object v6, v4, Lclta;->e:Lclsv;

    if-nez v6, :cond_26

    sget-object v6, Lclsv;->a:Lclsv;

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    sget v2, Lboyj;->a:I

    invoke-static {v0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v2

    invoke-virtual {v2}, Lcapj;->c()V

    check-cast v0, Lcluy;

    iget-object v3, v0, Lcluy;->d:Lclsn;

    if-nez v3, :cond_0

    sget-object v3, Lclsn;->a:Lclsn;

    :cond_0
    const-string v5, "use_case"

    iget v3, v3, Lclsn;->c:I

    invoke-virtual {v2, v5, v3}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v3, v0, Lcluy;->d:Lclsn;

    if-nez v3, :cond_1

    sget-object v5, Lclsn;->a:Lclsn;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iget v5, v5, Lclsn;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    if-nez v3, :cond_2

    sget-object v3, Lclsn;->a:Lclsn;

    :cond_2
    iget-object v3, v3, Lclsn;->d:Lclso;

    if-nez v3, :cond_3

    sget-object v3, Lclso;->a:Lclso;

    :cond_3
    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    iget-object v3, v3, Lclso;->b:Lcqsi;

    invoke-static {v3}, Lboyj;->al(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, Lboyj;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lboyj;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v3, "subtitle"

    invoke-virtual {v2, v3, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, v0, Lcluy;->d:Lclsn;

    if-nez p0, :cond_6

    sget-object v3, Lclsn;->a:Lclsn;

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    iget v3, v3, Lclsn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    if-nez p0, :cond_7

    sget-object p0, Lclsn;->a:Lclsn;

    :cond_7
    iget-object p0, p0, Lclsn;->f:Lclsm;

    if-nez p0, :cond_8

    sget-object p0, Lclsm;->a:Lclsm;

    :cond_8
    const-string v3, "boost"

    iget p0, p0, Lclsm;->c:I

    invoke-virtual {v2, v3, p0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_9
    iget-object p0, v0, Lcluy;->c:Lclvc;

    if-nez p0, :cond_a

    sget-object p0, Lclvc;->a:Lclvc;

    :cond_a
    iget p0, p0, Lclvc;->b:I

    and-int/2addr p0, v7

    if-eqz p0, :cond_c

    iget-object p0, v0, Lcluy;->c:Lclvc;

    if-nez p0, :cond_b

    sget-object p0, Lclvc;->a:Lclvc;

    :cond_b
    iget-wide v3, p0, Lclvc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p0, v0, Lcluy;->c:Lclvc;

    if-nez p0, :cond_d

    sget-object p0, Lclvc;->a:Lclvc;

    :cond_d
    iget p0, p0, Lclvc;->b:I

    and-int/2addr p0, v4

    if-eqz p0, :cond_e

    const-string p0, "hasPredicate"

    invoke-virtual {v2, p0, v7}, Lcapj;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v1, Lbnps;

    iget-object v2, v1, Lbnps;->b:Lbnpp;

    iget-object v2, v2, Lbnpp;->b:Lcqxc;

    iget-object v5, v2, Lcqxc;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqxb;

    iget v7, v6, Lcqxb;->b:I

    if-ne v7, v4, :cond_f

    iget v8, v6, Lcqxb;->d:I

    invoke-static {v8}, Lcqxd;->a(I)Lcqxd;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Lcqxd;->a:Lcqxd;

    :cond_10
    if-ne v7, v4, :cond_11

    iget-object v6, v6, Lcqxb;->c:Ljava/lang/Object;

    check-cast v6, Lcqxo;

    goto :goto_5

    :cond_11
    sget-object v6, Lcqxo;->a:Lcqxo;

    :goto_5
    iget-object v6, v6, Lcqxo;->e:Lcqsi;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    iget-object v1, v1, Lbnps;->e:Lbnrg;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lbnrg;->a(Ljava/util/Set;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v2, Lcqxc;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxb;

    iget v6, v5, Lcqxb;->b:I

    if-ne v6, v4, :cond_13

    iget v7, v5, Lcqxb;->d:I

    invoke-static {v7}, Lcqxd;->a(I)Lcqxd;

    move-result-object v7

    if-nez v7, :cond_14

    sget-object v7, Lcqxd;->a:Lcqxd;

    :cond_14
    if-ne v6, v4, :cond_15

    iget-object v5, v5, Lcqxb;->c:Ljava/lang/Object;

    check-cast v5, Lcqxo;

    goto :goto_7

    :cond_15
    sget-object v5, Lcqxo;->a:Lcqxo;

    :goto_7
    iget-object v5, v5, Lcqxo;->f:Lcqsi;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-interface {v1, p0, v0}, Lbnrg;->d(Ljava/util/Set;Ljava/util/Map;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {p0, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Lbkes;

    iget-object p0, p0, Lbkes;->a:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v3, Lbkcp;

    invoke-direct {v3, v1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbjlx;->a:Lbjlp;

    new-array v1, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lbjuw;->c:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v5

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x1e7a

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v0, Lbipb;

    invoke-virtual {v0}, Lbipb;->e()Ljava/net/URLConnection;

    move-result-object v0

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v2, 0x80000

    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_8
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_17

    invoke-static {}, Lbipc;->d()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v2, p0}, Lbing;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Lbipc;->d()V

    goto :goto_8

    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_18

    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_18
    invoke-static {v0}, Lbipc;->c(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_19

    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v1, Lbipd;

    invoke-direct {v1, p0}, Lbipd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    invoke-static {v0}, Lbipc;->c(Ljava/net/URLConnection;)V

    throw p0

    :cond_1a
    new-instance p0, Lbipd;

    const-string v0, "URLConnection already closed"

    invoke-direct {p0, v0}, Lbipd;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    :try_start_6
    check-cast p0, Lbioe;

    iget-object p0, p0, Lbioe;->a:Lbiob;

    iget-object p0, p0, Lbiob;->d:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0}, Lbing;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lbipd;

    invoke-direct {v0, p0}, Lbipd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    sget-object v0, Lbihi;->c:Lbcxv;

    sget-object v1, Lbihx;->a:Lbihx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v3, Lbihi;

    iget-object v3, v3, Lbihi;->b:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbihx;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbihx;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lbihi;->c:Lbcxv;

    sget-object v1, Lbihx;->a:Lbihx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v3, Lbihi;

    iget-object v3, v3, Lbihi;->b:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbihx;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbihx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v6

    :cond_1b
    sget-object v1, Lbihv;->a:Lbihv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbihx;->b:Lcqsu;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbihv;

    if-nez p0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v1, p0

    :goto_b
    iget-boolean p0, v1, Lbihv;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lbihi;->c:Lbcxv;

    sget-object v1, Lbihx;->a:Lbihx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v3, Lbihi;

    iget-object v3, v3, Lbihi;->b:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbihx;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbihx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-object v6

    :cond_1d
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbihx;

    invoke-virtual {v2}, Lbihx;->a()Lcqsu;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbihx;

    invoke-interface {v3, v0, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    iget-object v2, p0, Latoy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    return-object v2

    :pswitch_a
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    const/16 v1, 0x13

    :try_start_7
    move-object v6, p0

    check-cast v6, Lbdix;

    iget-object v6, v6, Lbdix;->c:Lbdjn;

    new-array v7, v5, [Lbdjf;

    invoke-interface {v6, v7}, Lbdjn;->h([Lbdjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_20
    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v7, Lawnb;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v3}, Lawnb;-><init>(I[B)V

    invoke-virtual {v0, v7}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v2, Lbdix;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x236c

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Task tag is not recognized: %s"

    invoke-interface {v2, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lbdix;

    iget-object v0, v0, Lbdix;->d:Lbhnj;

    sget-object v2, Lbhoc;->I:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v2, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_21
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdix;

    iget-object v0, v0, Lbdix;->b:Lazuj;

    invoke-interface {v0}, Lazuj;->i()Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, p0

    check-cast v0, Lbdix;

    iget-object v0, v0, Lbdix;->d:Lbhnj;

    sget-object v3, Lbhoc;->I:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_22
    new-array v0, v5, [Lbdjf;

    invoke-interface {v6, v0}, Lbdjn;->h([Lbdjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v2, p0

    check-cast v2, Lbdix;

    iget-object v2, v2, Lbdix;->d:Lbhnj;

    sget-object v3, Lbhoc;->I:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lbdix;

    iget-object v0, v0, Lbdix;->g:Lamhi;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v2, v0, Lamhi;->a:Ljava/lang/Object;

    const-string v3, "CLEAN_PHOTO_DATABASE"

    invoke-interface {v2, v3}, Loym;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v2

    :try_start_9
    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Loyk;

    invoke-virtual {v0, v1, v2}, Loyk;->a(ILjava/lang/RuntimeException;)V

    :cond_23
    :goto_d
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    check-cast p0, Lbdix;

    iget-object p0, p0, Lbdix;->e:Loyk;

    invoke-virtual {p0, v1, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    :goto_e
    return-object v0

    :pswitch_b
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v0, Lbcgm;

    iget-object v0, v0, Lbcgm;->n:Lbitf;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbitf;->a(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast p0, Lbcgm;

    iget-object p0, p0, Lbcgm;->n:Lbitf;

    invoke-virtual {p0, v0}, Lbitf;->a(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    :try_start_a
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbs;

    sget-object v1, Larbn;->i:Larbn;

    invoke-interface {p0, v1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lbbka;

    iget-object v1, v1, Lbbka;->a:Lbbjv;

    sget-object v2, Lcija;->a:Lcija;

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcija;

    iget-object p0, p0, Lcija;->c:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbbjv;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    return-object p0

    :catch_4
    check-cast v0, Lbbka;

    iget-object p0, v0, Lbbka;->a:Lbbjv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbjv;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast p0, Lbaqp;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbaqp;->p(Ljava/lang/String;)Lcezd;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    check-cast v0, Lbaqs;

    invoke-virtual {p0, v0}, Lbaqg;->e(Lbaqs;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v0, Lbade;

    iget-object v0, v0, Lbade;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v0

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Lclqz;

    invoke-virtual {v0, p0}, Lbypu;->f(Lclqz;)Lboft;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast v0, Laxkr;

    iget-object v0, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast p0, Lawvn;

    iget-object p0, p0, Lawvn;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v0, Latpg;

    invoke-virtual {v0}, Latpg;->p()Loov;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->X()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast v0, Latpg;

    invoke-virtual {v0}, Latpg;->p()Loov;

    iget-object p0, p0, Latoy;->b:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object v0, p0, Lblmk;->c:Ljava/lang/Object;

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_24
    iget-object v1, p0, Lblmk;->b:Ljava/lang/Object;

    check-cast v1, Latoe;

    invoke-virtual {v1}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbgvr;->e()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v3

    invoke-virtual {v1}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lblvn;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lblmk;->X()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    if-gt p0, v0, :cond_25

    goto :goto_f

    :cond_25
    move v0, p0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_10
    iget-object v6, v6, Lclsv;->c:Lcqsi;

    invoke-static {v6}, Lboyj;->al(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lclta;->f:Lclsv;

    if-nez v8, :cond_27

    sget-object v8, Lclsv;->a:Lclsv;

    :cond_27
    iget-object v8, v8, Lclsv;->c:Lcqsi;

    invoke-static {v8}, Lboyj;->al(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_11

    :cond_28
    invoke-static {v6}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_29
    move-object v6, v8

    :goto_11
    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v6, p0}, Lboyj;->ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_2a
    invoke-static {v6}, Lboyj;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_12
    const-string v6, "text"

    invoke-virtual {v2, v6, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const-string v6, "identityHash"

    invoke-virtual {v2, v6, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-static {v4}, Lbpnl;->a(Lclta;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, v4, Lclta;->m:I

    const-string v1, "minZoom"

    invoke-virtual {v2, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    iget p0, v4, Lclta;->l:I

    const-string v1, "rank"

    invoke-virtual {v2, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    iget p0, v4, Lclta;->k:I

    and-int/2addr p0, v7

    if-eq v7, p0, :cond_2b

    goto :goto_13

    :cond_2b
    move v5, v7

    :goto_13
    const-string p0, "isRequired"

    invoke-static {v5}, Lboyj;->an(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lbpnl;->d(Lclta;)Z

    move-result p0

    invoke-static {p0}, Lboyj;->an(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "isSearchResult"

    invoke-virtual {v2, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lclrb;->M:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    check-cast v0, Lcqrl;

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_2c
    invoke-virtual {p0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_14
    move-object v3, p0

    check-cast v3, Lcmdq;

    :cond_2d
    if-eqz v3, :cond_2f

    iget p0, v3, Lcmdq;->b:I

    and-int/2addr p0, v7

    if-eqz p0, :cond_2f

    iget-object p0, v3, Lcmdq;->c:Lcmiy;

    if-nez p0, :cond_2e

    sget-object p0, Lcmiy;->d:Lcmiy;

    :cond_2e
    iget-boolean p0, p0, Lcmiy;->m:Z

    if-eqz p0, :cond_2f

    const-string p0, "counterFactual"

    invoke-virtual {v2, p0, v7}, Lcapj;->h(Ljava/lang/String;Z)V

    :cond_2f
    sget-object p0, Lclrb;->ac:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_30
    invoke-virtual {p0, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_15
    check-cast p0, Lclqj;

    iget-object v0, p0, Lclqj;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_32

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p0, p0, Lclqj;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqs;

    iget v1, v1, Lclqs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    const-string p0, "use_cases"

    invoke-virtual {v2, p0, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v2}, Lcapj;->toString()Ljava/lang/String;

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
