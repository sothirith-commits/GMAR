.class public final Lczfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczea;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Lczdr;

.field private final d:Lczec;

.field private final e:Lczfj;

.field private volatile f:Lczfq;

.field private final g:Lczcr;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lczfk;->a:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lczfk;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lczcq;Lczdr;Lczec;Lczfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczfk;->c:Lczdr;

    iput-object p3, p0, Lczfk;->d:Lczec;

    iput-object p4, p0, Lczfk;->e:Lczfj;

    iget-object p1, p1, Lczcq;->r:Ljava/util/List;

    sget-object p2, Lczcr;->e:Lczcr;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p2, Lczcr;->d:Lczcr;

    :cond_0
    iput-object p2, p0, Lczfk;->g:Lczcr;

    return-void
.end method


# virtual methods
.method public final a(Lczcw;)J
    .locals 0

    invoke-static {p1}, Lczeb;->b(Lczcw;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lczdc;->i(Lczcw;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Z)Lczcv;
    .locals 9

    iget-object v0, p0, Lczfk;->f:Lczfq;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lczfk;->g:Lczcr;

    invoke-virtual {v0}, Lczfq;->a()Lczcl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcwed;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcwed;-><init>([B[B)V

    invoke-virtual {v0}, Lczcl;->a()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lczbk;->U(Ljava/lang/String;)Lczef;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v8, Lczfk;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v6, v7}, Lcwed;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    new-instance v0, Lczcv;

    invoke-direct {v0}, Lczcv;-><init>()V

    invoke-virtual {v0, p0}, Lczcv;->d(Lczcr;)V

    iget p0, v5, Lczef;->b:I

    iput p0, v0, Lczcv;->b:I

    iget-object p0, v5, Lczef;->c:Ljava/lang/String;

    iput-object p0, v0, Lczcv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcwed;->f()Lczcl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczcv;->c(Lczcl;)V

    if-eqz p1, :cond_3

    iget p0, v0, Lczcv;->b:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lczdr;
    .locals 0

    iget-object p0, p0, Lczfk;->c:Lczdr;

    return-object p0
.end method

.method public final d(Lczct;J)Lczil;
    .locals 0

    iget-object p0, p0, Lczfk;->f:Lczfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lczfq;->b()Lczil;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lczcw;)Lczim;
    .locals 0

    iget-object p0, p0, Lczfk;->f:Lczfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczfq;->g:Lczfo;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczfk;->h:Z

    iget-object p0, p0, Lczfk;->f:Lczfq;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lczfq;->l(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lczfk;->f:Lczfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lczfq;->b()Lczil;

    move-result-object p0

    invoke-interface {p0}, Lczil;->close()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lczfk;->e:Lczfj;

    invoke-virtual {p0}, Lczfj;->d()V

    return-void
.end method

.method public final i(Lczct;)V
    .locals 14

    iget-object v0, p0, Lczfk;->f:Lczfq;

    if-nez v0, :cond_c

    iget-object v0, p1, Lczct;->d:Lczcu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lczct;->c:Lczcl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lczcl;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p1, Lczct;->b:Ljava/lang/String;

    new-instance v6, Lczep;

    sget-object v7, Lczep;->c:Lczhr;

    invoke-direct {v6, v7, v5}, Lczep;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lczct;->a:Lczcn;

    new-instance v6, Lczep;

    sget-object v7, Lczep;->d:Lczhr;

    invoke-static {v5}, Lczbk;->j(Lczcn;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lczep;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Host"

    invoke-virtual {p1, v6}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v6, Lczep;

    sget-object v7, Lczep;->f:Lczhr;

    invoke-direct {v6, v7, p1}, Lczep;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v5, Lczcn;->b:Ljava/lang/String;

    new-instance v5, Lczep;

    sget-object v6, Lczep;->e:Lczhr;

    invoke-direct {v5, v6, p1}, Lczep;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lczcl;->a()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_4

    invoke-virtual {v3, v5}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lczfk;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "te"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    new-instance v7, Lczep;

    invoke-virtual {v3, v5}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lczep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lczfk;->e:Lczfj;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lczfj;->u:Lczfr;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lczfj;->f:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lczfj;->l(I)V

    :cond_5
    iget-boolean v3, v8, Lczfj;->g:Z

    if-nez v3, :cond_b

    iget v7, v8, Lczfj;->f:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lczfj;->f:I

    new-instance v6, Lczfq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lczfq;-><init>(ILczfj;ZZLczcl;)V

    if-eqz v0, :cond_6

    iget-wide v10, v8, Lczfj;->s:J

    iget-wide v12, v8, Lczfj;->t:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_6

    iget-wide v10, v6, Lczfq;->e:J

    iget-wide v12, v6, Lczfq;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-virtual {v6}, Lczfq;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lczfj;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lczfj;->u:Lczfr;

    invoke-virtual {v0, v9, v7, v4}, Lczfr;->f(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_9

    iget-object p1, v8, Lczfj;->u:Lczfr;

    invoke-virtual {p1}, Lczfr;->d()V

    :cond_9
    iput-object v6, p0, Lczfk;->f:Lczfq;

    iget-boolean p1, p0, Lczfk;->h:Z

    iget-object v0, p0, Lczfk;->f:Lczfq;

    if-nez p1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lczfk;->d:Lczec;

    iget-object v0, v0, Lczfq;->i:Lczfp;

    iget v1, p1, Lczec;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    iget-object p0, p0, Lczfk;->f:Lczfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczfq;->j:Lczfp;

    iget p1, p1, Lczec;->e:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lczfq;->l(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :try_start_3
    new-instance p0, Lczeo;

    invoke-direct {p0}, Lczeo;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_c
    return-void
.end method
