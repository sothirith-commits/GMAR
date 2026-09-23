.class public final Lcldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclcx;


# static fields
.field public static final a:Lcldr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcldr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcldr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcldr;->a:Lcldr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclem;)Lcldf;
    .locals 42

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lclem;->a:Lcldz;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcldz;->l:Z

    if-eqz v0, :cond_55

    iget-boolean v0, v2, Lcldz;->k:Z

    if-nez v0, :cond_54

    iget-boolean v0, v2, Lcldz;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    if-nez v0, :cond_53

    .line 2
    monitor-exit v2

    iget-object v3, v2, Lcldz;->g:Lcldv;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcldz;->a:Lclcz;

    :try_start_1
    iget v5, v1, Lclem;->d:I

    iget v6, v1, Lclem;->e:I

    iget v7, v1, Lclem;->f:I

    iget-boolean v8, v4, Lclcz;->f:Z

    iget-object v0, v1, Lclem;->c:Lcldc;

    iget-object v0, v0, Lcldc;->b:Ljava/lang/String;

    const-string v9, "GET"

    .line 4
    invoke-static {v0, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v10, v3, Lcldv;->c:Lcldz;

    iget-boolean v0, v10, Lcldz;->m:Z

    if-nez v0, :cond_52

    iget-object v11, v10, Lcldz;->h:Lcleb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    monitor-enter v11
    :try_end_1
    .catch Lclee; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    iget-boolean v0, v11, Lcleb;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lcleb;->a:Lcldi;

    iget-object v0, v0, Lcldi;->a:Lclcd;

    iget-object v0, v0, Lclcd;->i:Lclcw;

    .line 5
    invoke-virtual {v3, v0}, Lcldv;->b(Lclcw;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v14

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lcldz;->d()Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_2
    :try_start_3
    monitor-exit v11

    iget-object v15, v10, Lcldz;->h:Lcleb;

    if-eqz v15, :cond_3

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lcldl;->q(Ljava/net/Socket;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v11

    throw v0

    .line 11
    :cond_4
    :goto_3
    iput v13, v3, Lcldv;->e:I

    iput v13, v3, Lcldv;->f:I

    iput v13, v3, Lcldv;->g:I

    iget-object v11, v3, Lcldv;->a:Lcled;

    iget-object v15, v3, Lcldv;->b:Lclcd;

    .line 12
    invoke-virtual {v11, v15, v10, v14, v13}, Lcled;->a(Lclcd;Lcldz;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v10, Lcldz;->h:Lcleb;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object/from16 v20, v4

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_5
    move-object v5, v3

    goto/16 :goto_24

    :cond_5
    iget-object v0, v3, Lcldv;->h:Lcldi;

    if-eqz v0, :cond_6

    iput-object v14, v3, Lcldv;->h:Lcldi;

    :goto_6
    move-object v1, v0

    move-object/from16 v20, v4

    move/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_10

    .line 14
    :cond_6
    iget-object v0, v3, Lcldv;->i:Lbbcz;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lbbcz;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcldv;->i:Lbbcz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Lbbcz;->p()Lcldi;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, v3, Lcldv;->d:Lclef;

    if-nez v0, :cond_8

    new-instance v0, Lclef;

    iget-object v12, v10, Lcldz;->a:Lclcz;

    iget-object v12, v12, Lclcz;->A:Lcina;

    .line 18
    invoke-direct {v0, v15, v12}, Lclef;-><init>(Lclcd;Lcina;)V

    iput-object v0, v3, Lcldv;->d:Lclef;

    .line 19
    :cond_8
    invoke-virtual {v0}, Lclef;->a()Z

    move-result v12

    if-eqz v12, :cond_51

    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_7
    invoke-virtual {v0}, Lclef;->b()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 22
    invoke-virtual {v0}, Lclef;->b()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 23
    iget-object v13, v0, Lclef;->b:Ljava/util/List;

    iget v14, v0, Lclef;->c:I

    move/from16 v18, v8

    add-int/lit8 v8, v14, 0x1

    iput v8, v0, Lclef;->c:I

    .line 24
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/Proxy;

    new-instance v13, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lclef;->d:Ljava/util/List;

    .line 26
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    move/from16 v19, v9

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v14, v9, :cond_c

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v14, :cond_9

    goto :goto_9

    .line 27
    :cond_9
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 28
    instance-of v14, v9, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_b

    .line 29
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    .line 36
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    :goto_9
    iget-object v9, v0, Lclef;->a:Lclcd;

    iget-object v9, v9, Lclcd;->i:Lclcw;

    iget-object v14, v9, Lclcw;->c:Ljava/lang/String;

    iget v9, v9, Lclcw;->d:I

    :goto_a
    if-lez v9, :cond_14

    const/high16 v1, 0x10000

    if-ge v9, v1, :cond_14

    .line 39
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    move-object/from16 v20, v4

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_d

    .line 40
    invoke-static {v14, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 41
    :cond_d
    invoke-static {v14}, Lcldl;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Lclee; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    goto :goto_b

    .line 43
    :cond_e
    :try_start_4
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lclee; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 46
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 47
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v14, Ljava/net/InetSocketAddress;

    .line 48
    invoke-direct {v14, v4, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 49
    :cond_f
    :goto_d
    iget-object v1, v0, Lclef;->d:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    new-instance v9, Lcldi;

    iget-object v13, v0, Lclef;->a:Lclcd;

    .line 51
    invoke-direct {v9, v13, v8, v4}, Lcldi;-><init>(Lclcd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v4, v0, Lclef;->f:Lcina;

    .line 52
    invoke-virtual {v4, v9}, Lcina;->n(Lcldi;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lclef;->e:Ljava/util/List;

    .line 53
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 54
    :cond_10
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 55
    :cond_11
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object/from16 v1, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v4, v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 56
    :cond_13
    new-instance v1, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lclef;->a:Lclcd;

    iget-object v0, v0, Lclcd;->a:Lclcr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw v2

    .line 61
    :cond_14
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_15
    new-instance v1, Ljava/net/SocketException;

    iget-object v2, v0, Lclef;->a:Lclcd;

    iget-object v2, v2, Lclcd;->i:Lclcw;

    iget-object v2, v2, Lclcw;->c:Ljava/lang/String;

    iget-object v0, v0, Lclef;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No route to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v20, v4

    move/from16 v18, v8

    move/from16 v19, v9

    .line 65
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lclef;->e:Ljava/util/List;

    .line 66
    invoke-static {v12, v0}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    new-instance v0, Lbbcz;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lbbcz;-><init>(Ljava/util/List;[B)V

    iput-object v0, v3, Lcldv;->i:Lbbcz;

    iget-object v1, v0, Lbbcz;->b:Ljava/lang/Object;

    iget-boolean v4, v10, Lcldz;->m:Z

    if-nez v4, :cond_50

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v11, v15, v10, v1, v4}, Lcled;->a(Lclcd;Lcldz;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v11, v10, Lcldz;->h:Lcleb;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    goto/16 :goto_5

    .line 70
    :cond_18
    invoke-virtual {v0}, Lbbcz;->p()Lcldi;

    move-result-object v0

    move-object v14, v1

    move-object v1, v0

    .line 71
    :goto_10
    new-instance v4, Lcleb;

    invoke-direct {v4, v1}, Lcleb;-><init>(Lcldi;)V

    iput-object v4, v10, Lcldz;->o:Lcleb;
    :try_end_5
    .catch Lclee; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    iget-object v0, v4, Lcleb;->e:Lclda;

    if-nez v0, :cond_4f

    iget-object v8, v4, Lcleb;->a:Lcldi;

    iget-object v9, v8, Lcldi;->a:Lclcd;

    iget-object v12, v9, Lclcd;->k:Ljava/util/List;

    iget-object v13, v9, Lclcd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v13, :cond_1b

    .line 72
    sget-object v0, Lclcl;->b:Lclcl;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    sget-object v0, Lclgn;->b:Lclgn;

    move-object/from16 v21, v8

    iget-object v8, v9, Lclcd;->i:Lclcw;

    iget-object v8, v8, Lclcw;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lclgn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 74
    :cond_19
    new-instance v0, Lclee;

    .line 75
    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 76
    invoke-static {v8, v2, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lclee;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 78
    :cond_1a
    const-string v0, "CLEARTEXT communication not enabled for client"

    new-instance v1, Lclee;

    .line 79
    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lclee;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1b
    move-object/from16 v21, v8

    .line 80
    sget-object v0, Lclda;->e:Lclda;

    iget-object v8, v9, Lclcd;->j:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    if-nez v0, :cond_4e

    :goto_11
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 81
    :goto_12
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lcldi;->a()Z

    move-result v24

    if-nez v24, :cond_1c

    .line 82
    invoke-virtual {v4, v5, v6}, Lcleb;->j(II)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v32, v5

    move/from16 v35, v6

    move-object/from16 v24, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v24, v8

    .line 83
    :try_start_8
    new-instance v8, Lcldb;

    .line 84
    invoke-direct {v8}, Lcldb;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v25, v1

    :try_start_9
    iget-object v1, v9, Lclcd;->i:Lclcw;

    iput-object v1, v8, Lcldb;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    move-object/from16 v26, v3

    :try_start_a
    const-string v3, "CONNECT"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v27, v11

    const/4 v11, 0x0

    .line 85
    :try_start_b
    invoke-virtual {v8, v3, v11}, Lcldb;->c(Ljava/lang/String;Lcldd;)V

    const-string v3, "Host"

    const/4 v11, 0x1

    .line 86
    invoke-static {v1, v11}, Lcldl;->l(Lclcw;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 87
    invoke-virtual {v8, v1, v3}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v3, "okhttp/4.12.0"

    .line 88
    invoke-virtual {v8, v1, v3}, Lcldb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Lcldb;->a()Lcldc;

    move-result-object v1

    new-instance v3, Lclde;

    .line 90
    invoke-direct {v3}, Lclde;-><init>()V

    iput-object v1, v3, Lclde;->a:Lcldc;

    .line 91
    sget-object v8, Lclda;->b:Lclda;

    invoke-virtual {v3, v8}, Lclde;->d(Lclda;)V

    const/16 v8, 0x197

    iput v8, v3, Lclde;->b:I

    const-string v11, "Preemptive Authenticate"

    iput-object v11, v3, Lclde;->c:Ljava/lang/String;

    sget-object v11, Lcldl;->c:Lcldh;

    iput-object v11, v3, Lclde;->e:Lcldh;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v9

    const-wide/16 v8, -0x1

    :try_start_c
    iput-wide v8, v3, Lclde;->i:J

    iput-wide v8, v3, Lclde;->j:J

    move-wide/from16 v29, v8

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v31, v11

    :try_start_d
    iget-object v11, v3, Lclde;->l:Lcina;

    .line 92
    invoke-virtual {v11, v8, v9}, Lcina;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Lclde;->a()Lcldf;

    iget-object v3, v1, Lcldc;->a:Lclcw;

    .line 94
    invoke-virtual {v4, v5, v6}, Lcleb;->j(II)V

    const/4 v11, 0x1

    .line 95
    invoke-static {v3, v11}, Lcldl;->l(Lclcw;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CONNECT "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, Lcleb;->g:Lclhy;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcleb;->h:Lclhx;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lclex;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v32, v5

    const/4 v5, 0x0

    :try_start_e
    invoke-direct {v11, v5, v4, v8, v9}, Lclex;-><init>(Lclcz;Lcleb;Lclhy;Lclhx;)V

    .line 98
    invoke-interface {v8}, Lclhy;->a()Lclix;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v6

    move/from16 v35, v6

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 99
    invoke-interface/range {v34 .. v34}, Lclhx;->a()Lclix;

    move-result-object v5

    int-to-long v8, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    iget-object v5, v1, Lcldc;->c:Lclcu;

    .line 100
    invoke-virtual {v11, v5, v3}, Lclex;->k(Lclcu;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11}, Lclex;->g()V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v11, v3}, Lclex;->b(Z)Lclde;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lclde;->a:Lcldc;

    .line 104
    invoke-virtual {v5}, Lclde;->a()Lcldf;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcldl;->i(Lcldf;)J

    move-result-wide v5

    cmp-long v3, v5, v29

    if-eqz v3, :cond_1d

    .line 106
    invoke-virtual {v11, v5, v6}, Lclex;->j(J)Lcliv;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x7fffffff

    .line 107
    invoke-static {v3, v6, v5}, Lcldl;->w(Lcliv;ILjava/util/concurrent/TimeUnit;)Z

    .line 108
    invoke-interface {v3}, Lcliv;->close()V

    :cond_1d
    iget v1, v1, Lcldf;->d:I

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x197

    if-eq v1, v3, :cond_1e

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    .line 109
    invoke-static {v1, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1f
    move-object/from16 v8, v33

    check-cast v8, Lclip;

    iget-object v1, v8, Lclip;->b:Lclhw;

    invoke-virtual {v1}, Lclhw;->z()Z

    move-result v1

    if-eqz v1, :cond_48

    move-object/from16 v9, v34

    check-cast v9, Lclin;

    iget-object v1, v9, Lclin;->b:Lclhw;

    invoke-virtual {v1}, Lclhw;->z()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 114
    iget-object v1, v4, Lcleb;->b:Ljava/net/Socket;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    if-nez v13, :cond_22

    .line 115
    iget-object v0, v4, Lcleb;->a:Lcldi;

    iget-object v0, v0, Lcldi;->a:Lclcd;

    iget-object v0, v0, Lclcd;->j:Ljava/util/List;

    .line 116
    sget-object v1, Lclda;->e:Lclda;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcleb;->b:Ljava/net/Socket;

    iput-object v0, v4, Lcleb;->c:Ljava/net/Socket;

    sget-object v0, Lclda;->e:Lclda;

    iput-object v0, v4, Lcleb;->e:Lclda;

    .line 117
    invoke-virtual {v4}, Lcleb;->l()V

    goto :goto_14

    .line 118
    :cond_21
    iget-object v0, v4, Lcleb;->b:Ljava/net/Socket;

    iput-object v0, v4, Lcleb;->c:Ljava/net/Socket;

    sget-object v0, Lclda;->b:Lclda;

    iput-object v0, v4, Lcleb;->e:Lclda;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_14
    move/from16 v28, v7

    move-object/from16 v33, v14

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    :goto_15
    move/from16 v28, v7

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v31

    :goto_16
    move-object/from16 v7, p1

    goto/16 :goto_38

    :cond_22
    :try_start_10
    iget-object v1, v4, Lcleb;->b:Ljava/net/Socket;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    move-object/from16 v11, v31

    :try_start_11
    iget-object v3, v11, Lclcd;->i:Lclcw;

    iget-object v5, v3, Lclcw;->c:Ljava/lang/String;

    iget v3, v3, Lclcw;->d:I

    const/4 v6, 0x1

    .line 119
    invoke-virtual {v13, v1, v5, v3, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 122
    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v22

    :goto_17
    if-ge v6, v3, :cond_24

    .line 123
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclcl;

    .line 124
    invoke-virtual {v8, v1}, Lclcl;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-eqz v9, :cond_23

    add-int/lit8 v22, v6, 0x1

    goto :goto_18

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_45

    .line 125
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v6, v22

    :goto_19
    if-ge v6, v3, :cond_26

    .line 126
    :try_start_14
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclcl;

    invoke-virtual {v9, v1}, Lclcl;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-eqz v9, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    :try_start_15
    iget-object v6, v8, Lclcl;->e:[Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 127
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move/from16 v23, v3

    .line 129
    :try_start_16
    sget-object v3, Lclcj;->a:Ljava/util/Comparator;

    invoke-static {v9, v6, v3}, Lcldl;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_27
    move/from16 v23, v3

    .line 130
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 131
    :goto_1b
    iget-object v6, v8, Lclcl;->f:[Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-eqz v6, :cond_28

    .line 132
    :try_start_17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move/from16 v28, v7

    :try_start_18
    sget-object v7, Lckee;->b:Lckee;

    .line 134
    invoke-static {v9, v6, v7}, Lcldl;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :catchall_2
    move-exception v0

    move/from16 v28, v7

    goto/16 :goto_29

    :cond_28
    move/from16 v28, v7

    .line 135
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    .line 136
    :goto_1c
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v9, Lclcj;->a:Ljava/util/Comparator;

    .line 139
    sget-object v29, Lcldl;->a:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v29, v13

    :try_start_19
    const-string v13, "TLS_FALLBACK_SCSV"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v30, v12

    :try_start_1a
    array-length v12, v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v31, v7

    move-object/from16 v33, v14

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v12, :cond_2a

    .line 140
    :try_start_1b
    aget-object v14, v31, v7

    .line 141
    invoke-interface {v9, v14, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v14, v33

    goto/16 :goto_2b

    :cond_2a
    const/4 v7, -0x1

    :goto_1e
    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2b

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    aget-object v0, v31, v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v3

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 145
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast v3, [Ljava/lang/String;

    .line 148
    invoke-static {v3}, Lckds;->bq([Ljava/lang/Object;)I

    move-result v7

    aput-object v0, v3, v7

    :cond_2b
    new-instance v0, Lclck;

    invoke-direct {v0, v8}, Lclck;-><init>(Lclcl;)V

    .line 149
    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lclck;->b([Ljava/lang/String;)V

    .line 150
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lclck;->d([Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lclck;->a()Lclcl;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lclcl;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lclcl;->f:[Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 154
    :cond_2c
    invoke-virtual {v0}, Lclcl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lclcl;->e:[Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v8, Lclcl;->d:Z

    if-eqz v0, :cond_2e

    .line 156
    sget-object v3, Lclgn;->b:Lclgn;

    iget-object v6, v11, Lclcd;->j:Ljava/util/List;

    invoke-virtual {v3, v1, v5, v6}, Lclgn;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    :cond_2e
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 158
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v3}, Lcgvm;->O(Ljavax/net/ssl/SSLSession;)Lclct;

    move-result-object v6

    iget-object v7, v11, Lclcd;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {v7, v5, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 163
    invoke-virtual {v6}, Lclct;->a()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 168
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 169
    sget-object v6, Lclci;->a:Lclci;

    .line 170
    sget-object v6, Lclhz;->a:Lclhz;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    int-to-long v8, v7

    const-wide/16 v38, 0x0

    move-wide/from16 v40, v8

    move-wide/from16 v36, v8

    .line 172
    invoke-static/range {v36 .. v41}, Lcgxx;->Q(JJJ)V

    new-instance v8, Lclhz;

    .line 173
    invoke-static {v6, v7}, Lckds;->bP([BI)[B

    move-result-object v6

    invoke-direct {v8, v6}, Lclhz;-><init>([B)V

    iget-object v6, v8, Lclhz;->b:[B

    const-string v7, "SHA-256"

    .line 174
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 175
    invoke-virtual {v8}, Lclhz;->b()I

    move-result v8

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v7, v6, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 177
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v7, Lclhz;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-direct {v7, v6}, Lclhz;-><init>([B)V

    .line 180
    invoke-virtual {v7}, Lclhz;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sha256/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 182
    invoke-static {v0, v8}, Lclhc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    .line 183
    invoke-static {v0, v9}, Lclhc;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v8, v0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n              |Hostname "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    DN: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 188
    :cond_2f
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v3, "Hostname "

    const-string v6, " not verified (no certificates)"

    .line 189
    invoke-static {v5, v3, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_30
    iget-object v3, v11, Lclcd;->e:Lclci;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lclct;

    iget-object v7, v6, Lclct;->a:Lcldj;

    iget-object v8, v6, Lclct;->b:Lclcj;

    iget-object v9, v6, Lclct;->c:Ljava/util/List;

    new-instance v12, Lazbt;

    const/4 v13, 0x5

    .line 193
    invoke-direct {v12, v3, v6, v11, v13}, Lazbt;-><init>(Lclci;Lclct;Lclcd;I)V

    invoke-direct {v5, v7, v8, v9, v12}, Lclct;-><init>(Lcldj;Lclcj;Ljava/util/List;Lckfs;)V

    iput-object v5, v4, Lcleb;->d:Lclct;

    .line 194
    invoke-virtual {v3}, Lclci;->b()V

    if-eqz v0, :cond_31

    .line 195
    sget-object v0, Lclgn;->b:Lclgn;

    invoke-virtual {v0, v1}, Lclgn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    iput-object v1, v4, Lcleb;->c:Ljava/net/Socket;

    .line 196
    invoke-static {v1}, Lclig;->d(Ljava/net/Socket;)Lcliv;

    move-result-object v3

    new-instance v5, Lclip;

    .line 197
    invoke-direct {v5, v3}, Lclip;-><init>(Lcliv;)V

    iput-object v5, v4, Lcleb;->g:Lclhy;

    .line 198
    invoke-static {v1}, Lclig;->b(Ljava/net/Socket;)Lclit;

    move-result-object v3

    .line 199
    invoke-static {v3}, Lcgxx;->M(Lclit;)Lclhx;

    move-result-object v3

    iput-object v3, v4, Lcleb;->h:Lclhx;

    if-eqz v0, :cond_38

    .line 200
    sget-object v3, Lclda;->a:Lclda;

    .line 201
    iget-object v3, v3, Lclda;->g:Ljava/lang/String;

    .line 202
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v0, Lclda;->a:Lclda;

    goto :goto_21

    .line 203
    :cond_32
    sget-object v3, Lclda;->b:Lclda;

    .line 204
    iget-object v5, v3, Lclda;->g:Ljava/lang/String;

    .line 205
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_20
    move-object v0, v3

    goto :goto_21

    :cond_33
    sget-object v3, Lclda;->e:Lclda;

    .line 206
    iget-object v5, v3, Lclda;->g:Ljava/lang/String;

    .line 207
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    sget-object v3, Lclda;->d:Lclda;

    .line 208
    iget-object v5, v3, Lclda;->g:Ljava/lang/String;

    .line 209
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_20

    :cond_35
    sget-object v3, Lclda;->c:Lclda;

    .line 210
    iget-object v5, v3, Lclda;->g:Ljava/lang/String;

    .line 211
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_20

    :cond_36
    sget-object v3, Lclda;->f:Lclda;

    .line 212
    iget-object v5, v3, Lclda;->g:Ljava/lang/String;

    .line 213
    invoke-static {v0, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_20

    .line 214
    :cond_37
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Unexpected protocol: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 216
    :cond_38
    sget-object v0, Lclda;->b:Lclda;

    .line 217
    :goto_21
    iput-object v0, v4, Lcleb;->e:Lclda;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 218
    :try_start_1c
    sget-object v0, Lclgn;->b:Lclgn;

    invoke-virtual {v0, v1}, Lclgn;->j(Ljavax/net/ssl/SSLSocket;)V

    iget-object v0, v4, Lcleb;->e:Lclda;

    sget-object v1, Lclda;->d:Lclda;

    if-ne v0, v1, :cond_39

    .line 219
    invoke-virtual {v4}, Lcleb;->l()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 220
    :cond_39
    :goto_22
    :try_start_1d
    iget-object v0, v4, Lcleb;->a:Lcldi;

    .line 221
    invoke-virtual {v0}, Lcldi;->a()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v4, Lcleb;->b:Ljava/net/Socket;

    if-eqz v1, :cond_3a

    goto :goto_23

    .line 222
    :cond_3a
    const-string v0, "Too many tunnel connections attempted: 21"

    new-instance v1, Lclee;

    .line 223
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lclee;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 224
    :cond_3b
    :goto_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcleb;->m:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/4 v1, 0x0

    :try_start_1e
    iput-object v1, v10, Lcldz;->o:Lcleb;

    iget-object v1, v10, Lcldz;->a:Lclcz;

    iget-object v1, v1, Lclcz;->A:Lcina;

    .line 225
    invoke-virtual {v1, v0}, Lcina;->l(Lcldi;)V

    move-object/from16 v3, v27

    move-object/from16 v14, v33

    const/4 v11, 0x1

    .line 226
    invoke-virtual {v3, v15, v10, v14, v11}, Lcled;->a(Lclcd;Lcldz;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v11, v10, Lcldz;->h:Lcleb;

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catch Lclee; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    :try_start_1f
    iput-object v6, v5, Lcldv;->h:Lcldi;

    .line 228
    invoke-virtual {v4}, Lcleb;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcldl;->q(Ljava/net/Socket;)V

    goto :goto_24

    :cond_3c
    move-object/from16 v5, v26

    monitor-enter v4
    :try_end_1f
    .catch Lclee; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 229
    :try_start_20
    sget-object v0, Lcldl;->a:[B

    iget-object v0, v3, Lcled;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcled;->b:Ljava/lang/Object;

    iget-object v1, v3, Lcled;->c:Ljava/lang/Object;

    check-cast v1, Lcldn;

    check-cast v0, Lcldp;

    .line 231
    invoke-static {v0, v1}, Lcldp;->e(Lcldp;Lcldn;)V

    .line 232
    invoke-virtual {v10, v4}, Lcldz;->f(Lcleb;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 233
    :try_start_21
    monitor-exit v4

    move-object v11, v4

    .line 234
    :goto_24
    sget-object v0, Lcldl;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, v11, Lcleb;->b:Ljava/net/Socket;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lcleb;->c:Ljava/net/Socket;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lcleb;->g:Lclhy;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v3

    if-nez v3, :cond_42

    .line 239
    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_27

    .line 240
    :cond_3d
    iget-object v3, v11, Lcleb;->f:Lclft;

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v0, v1}, Lclft;->i(J)Z

    move-result v0

    goto :goto_25

    .line 241
    :cond_3e
    monitor-enter v11
    :try_end_21
    .catch Lclee; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e

    :try_start_22
    iget-wide v7, v11, Lcleb;->m:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    sub-long/2addr v0, v7

    .line 242
    :try_start_23
    monitor-exit v11

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_3f

    if-nez v19, :cond_3f

    .line 243
    invoke-static {v4, v6}, Lcldl;->u(Ljava/net/Socket;Lclhy;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_42

    .line 244
    :cond_3f
    iget-object v0, v11, Lcleb;->c:Ljava/net/Socket;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcleb;->g:Lclhy;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lcleb;->h:Lclhx;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lcleb;->f:Lclft;

    if-eqz v4, :cond_40

    .line 248
    new-instance v0, Lclfu;

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    invoke-direct {v0, v8, v11, v7, v4}, Lclfu;-><init>(Lclcz;Lcleb;Lclem;Lclft;)V

    goto :goto_26

    :cond_40
    move-object/from16 v7, p1

    move-object/from16 v8, v20

    .line 249
    iget v4, v7, Lclem;->e:I

    .line 250
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 251
    invoke-interface {v1}, Lclhy;->a()Lclix;

    move-result-object v0

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v4}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 252
    invoke-interface {v3}, Lclhx;->a()Lclix;

    move-result-object v0

    iget v4, v7, Lclem;->f:I

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v4}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    new-instance v0, Lclex;

    invoke-direct {v0, v8, v11, v1, v3}, Lclex;-><init>(Lclcz;Lcleb;Lclhy;Lclhx;)V
    :try_end_23
    .catch Lclee; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    .line 253
    :goto_26
    new-instance v1, Lcldu;

    invoke-direct {v1, v2, v5, v0}, Lcldu;-><init>(Lcldz;Lcldv;Lclek;)V

    iput-object v1, v2, Lcldz;->i:Lcldu;

    iput-object v1, v2, Lcldz;->n:Lcldu;

    monitor-enter v2

    const/4 v11, 0x1

    :try_start_24
    iput-boolean v11, v2, Lcldz;->j:Z

    iput-boolean v11, v2, Lcldz;->k:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 254
    monitor-exit v2

    iget-boolean v0, v2, Lcldz;->m:Z

    if-nez v0, :cond_41

    const/16 v0, 0x3d

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 255
    invoke-static {v7, v9, v1, v5, v0}, Lclem;->c(Lclem;ILcldu;Lcldc;I)Lclem;

    move-result-object v0

    iget-object v1, v7, Lclem;->c:Lcldc;

    .line 256
    invoke-virtual {v0, v1}, Lclem;->a(Lcldc;)Lcldf;

    move-result-object v0

    return-object v0

    .line 257
    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 259
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 260
    :try_start_25
    monitor-exit v11

    throw v0

    :cond_42
    :goto_27
    move-object/from16 v7, p1

    move-object/from16 v8, v20

    .line 261
    invoke-virtual {v11}, Lcleb;->e()V

    iget-object v0, v5, Lcldv;->h:Lcldi;

    if-nez v0, :cond_44

    iget-object v0, v5, Lcldv;->i:Lbbcz;

    if-eqz v0, :cond_44

    .line 262
    invoke-virtual {v0}, Lbbcz;->q()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v5, Lcldv;->d:Lclef;

    if-eqz v0, :cond_44

    .line 263
    invoke-virtual {v0}, Lclef;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_28

    :cond_43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    .line 264
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_28
    move-object v3, v5

    move-object v1, v7

    move-object v4, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v28

    move/from16 v5, v32

    move/from16 v6, v35

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 265
    monitor-exit v4

    throw v0
    :try_end_25
    .catch Lclee; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    :catch_2
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_3b

    :catch_3
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_3c

    :catch_4
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v14, v33

    const/4 v9, 0x0

    move-object/from16 v1, v30

    goto/16 :goto_38

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v30, v12

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_29
    move-object/from16 v7, p1

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    :goto_2a
    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    :goto_2b
    const/4 v9, 0x0

    goto :goto_2d

    :catchall_a
    move-exception v0

    goto :goto_2c

    :catchall_b
    move-exception v0

    move/from16 v23, v3

    :goto_2c
    move/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v9, 0x0

    move-object/from16 v7, p1

    :goto_2d
    move-object v9, v1

    move-object/from16 v1, v30

    goto/16 :goto_32

    :catchall_c
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v9, 0x0

    move-object/from16 v7, p1

    :goto_2e
    move-object/from16 v20, v1

    :goto_2f
    move-object/from16 v1, v30

    goto :goto_30

    :cond_45
    move/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v9, 0x0

    move-object/from16 v7, p1

    .line 266
    :try_start_26
    new-instance v12, Ljava/net/UnknownServiceException;

    .line 267
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v13

    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    move-object/from16 v20, v1

    :try_start_27
    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    move-object/from16 v1, v30

    :try_start_28
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-direct {v12, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_30

    :catchall_e
    move-exception v0

    goto :goto_2f

    :catchall_f
    move-exception v0

    goto :goto_2e

    :catchall_10
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v7, p1

    move-object/from16 v20, v1

    move-object v1, v12

    :goto_30
    move-object/from16 v9, v20

    goto :goto_32

    :catchall_11
    move-exception v0

    move/from16 v28, v7

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    goto :goto_31

    :catchall_12
    move-exception v0

    move/from16 v28, v7

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v31

    :goto_31
    move-object/from16 v7, p1

    const/4 v9, 0x0

    :goto_32
    if-eqz v9, :cond_46

    .line 273
    :try_start_29
    sget-object v12, Lclgn;->b:Lclgn;

    invoke-virtual {v12, v9}, Lclgn;->j(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_33

    :catch_5
    move-exception v0

    goto/16 :goto_38

    :cond_46
    :goto_33
    if-eqz v9, :cond_47

    .line 274
    invoke-static {v9}, Lcldl;->q(Ljava/net/Socket;)V

    :cond_47
    throw v0

    :cond_48
    move/from16 v28, v7

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v31

    move-object/from16 v7, p1

    .line 275
    new-instance v0, Ljava/io/IOException;

    const-string v9, "TLS tunnel buffered too many bytes!"

    .line 276
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catch_6
    move-exception v0

    goto :goto_34

    :catch_7
    move-exception v0

    move/from16 v32, v5

    :goto_34
    move/from16 v35, v6

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    goto :goto_35

    :catch_9
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    move-object v11, v9

    :goto_35
    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    move-object v3, v11

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v7, p1

    goto :goto_37

    :catch_b
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v6, v25

    move-object/from16 v7, p1

    move-object v5, v3

    move-object v3, v11

    goto :goto_37

    :catch_c
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    goto :goto_36

    :catch_d
    move-exception v0

    move/from16 v32, v5

    move/from16 v35, v6

    move/from16 v28, v7

    move-object/from16 v24, v8

    :goto_36
    move-object/from16 v29, v13

    move-object/from16 v8, v20

    move-object/from16 v7, p1

    move-object v6, v1

    move-object v5, v3

    move-object v3, v11

    move-object v1, v12

    :goto_37
    move-object v11, v9

    .line 277
    :goto_38
    :try_start_2a
    iget-object v9, v4, Lcleb;->c:Ljava/net/Socket;

    if-eqz v9, :cond_49

    .line 278
    invoke-static {v9}, Lcldl;->q(Ljava/net/Socket;)V

    :cond_49
    iget-object v9, v4, Lcleb;->b:Ljava/net/Socket;

    if-eqz v9, :cond_4a

    .line 279
    invoke-static {v9}, Lcldl;->q(Ljava/net/Socket;)V

    :cond_4a
    const/4 v9, 0x0

    iput-object v9, v4, Lcleb;->c:Ljava/net/Socket;

    iput-object v9, v4, Lcleb;->b:Ljava/net/Socket;

    iput-object v9, v4, Lcleb;->g:Lclhy;

    iput-object v9, v4, Lcleb;->h:Lclhx;

    iput-object v9, v4, Lcleb;->d:Lclct;

    iput-object v9, v4, Lcleb;->e:Lclda;

    iput-object v9, v4, Lcleb;->f:Lclft;

    const/4 v9, 0x1

    iput v9, v4, Lcleb;->k:I

    if-nez v24, :cond_4b

    new-instance v12, Lclee;

    .line 280
    invoke-direct {v12, v0}, Lclee;-><init>(Ljava/io/IOException;)V

    goto :goto_39

    :cond_4b
    move-object/from16 v12, v24

    .line 281
    iget-object v13, v12, Lclee;->a:Ljava/io/IOException;

    .line 282
    invoke-static {v13, v0}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v12, Lclee;->b:Ljava/io/IOException;

    :goto_39
    if-eqz v18, :cond_4d

    if-eqz v23, :cond_4d

    .line 283
    instance-of v13, v0, Ljava/net/ProtocolException;

    if-nez v13, :cond_4d

    .line 284
    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-nez v13, :cond_4d

    .line 285
    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_4c

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-nez v13, :cond_4d

    .line 286
    :cond_4c
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v13, :cond_4d

    .line 287
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4d

    move-object/from16 v20, v8

    move v0, v9

    move-object v9, v11

    move-object v8, v12

    move/from16 v7, v28

    move-object/from16 v13, v29

    move-object v12, v1

    move-object v11, v3

    move-object v3, v5

    move-object v1, v6

    move/from16 v5, v32

    move/from16 v6, v35

    goto/16 :goto_12

    .line 288
    :cond_4d
    throw v12

    :cond_4e
    move-object v5, v3

    .line 289
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    new-instance v1, Lclee;

    .line 290
    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lclee;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4f
    move-object v5, v3

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_3a

    :catchall_14
    move-exception v0

    move-object v5, v3

    .line 293
    :goto_3a
    :try_start_2b
    iget-object v1, v5, Lcldv;->c:Lcldz;

    const/4 v9, 0x0

    iput-object v9, v1, Lcldz;->o:Lcleb;

    .line 294
    throw v0

    :cond_50
    move-object v5, v3

    .line 295
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object v5, v3

    .line 297
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_52
    move-object v5, v3

    .line 298
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Lclee; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    :catch_e
    move-exception v0

    goto :goto_3b

    :catch_f
    move-exception v0

    goto :goto_3c

    :catch_10
    move-exception v0

    move-object v5, v3

    .line 300
    :goto_3b
    invoke-virtual {v5, v0}, Lcldv;->a(Ljava/io/IOException;)V

    new-instance v1, Lclee;

    .line 301
    invoke-direct {v1, v0}, Lclee;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v5, v3

    .line 302
    :goto_3c
    iget-object v1, v0, Lclee;->b:Ljava/io/IOException;

    .line 303
    invoke-virtual {v5, v1}, Lcldv;->a(Ljava/io/IOException;)V

    .line 304
    throw v0

    .line 305
    :cond_53
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_55
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    .line 310
    monitor-exit v2

    throw v0
.end method
