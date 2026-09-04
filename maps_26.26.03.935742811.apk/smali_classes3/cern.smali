.class public final Lcern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcerr;
.implements Lcers;


# instance fields
.field private final a:Lcesl;

.field private final b:Landroid/content/Context;

.field private final c:Lcesl;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lcern;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcern;->a:Lcesl;

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lceue;

    invoke-virtual {v1}, Lceue;->h()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lceue;

    invoke-virtual {v0}, Lceue;->i()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcert;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    iget-object v6, v3, Lcert;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v3, v3, Lcert;->b:Ljava/util/List;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public static synthetic $r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lcern;)Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcern;->a:Lcesl;

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcern;->c:Lcesl;

    invoke-interface {v3}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcevk;

    invoke-interface {v3}, Lcevk;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lceue;

    invoke-virtual {v0, v1, v2, v3}, Lceue;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcesl;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcerm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcerm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcern;->a:Lcesl;

    iput-object p3, p0, Lcern;->d:Ljava/util/Set;

    iput-object p5, p0, Lcern;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcern;->c:Lcesl;

    iput-object p1, p0, Lcern;->b:Landroid/content/Context;

    return-void
.end method

.method public static component()Lcenj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcenj<",
            "Lcern;",
            ">;"
        }
    .end annotation

    const-class v0, Lcekl;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lceoi;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lceoi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcerr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcers;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcern;

    invoke-static {v2, v1}, Lcenj;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lceni;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcejv;

    invoke-static {v2}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcero;

    invoke-static {v2}, Lcenx;->setOf(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceni;->b(Lcenx;)V

    const-class v2, Lcevk;

    invoke-static {v2}, Lcenx;->requiredProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceni;->b(Lcenx;)V

    invoke-static {v0}, Lcenx;->required(Lceoi;)Lcenx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lceni;->b(Lcenx;)V

    new-instance v2, Lceng;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lceng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 3

    iget-object v0, p0, Lcern;->b:Landroid/content/Context;

    invoke-static {v0}, Lfwf;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcern;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcakn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcakn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbjhv;->W(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcern;->a:Lcesl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lceue;

    invoke-virtual {v3, v1, v2}, Lceue;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lceue;

    invoke-virtual {v0}, Lceue;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x3

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcern;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    return-void

    :cond_0
    iget-object v0, p0, Lcern;->b:Landroid/content/Context;

    invoke-static {v0}, Lfwf;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    return-void

    :cond_1
    iget-object v0, p0, Lcern;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcakn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcakn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbjhv;->W(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbkmc;

    return-void
.end method
