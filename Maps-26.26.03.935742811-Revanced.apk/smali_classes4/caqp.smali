.class public final Lcaqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcaqo;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcaqo;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J

.field private transient e:Lcalq;


# direct methods
.method public constructor <init>(Lcaqo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcalq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcalq;-><init>([B)V

    iput-object v0, p0, Lcaqp;->e:Lcalq;

    iput-object p1, p0, Lcaqp;->a:Lcaqo;

    iput-wide p2, p0, Lcaqp;->b:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcalq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcalq;-><init>([B)V

    iput-object p1, p0, Lcaqp;->e:Lcalq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcaqp;->a:Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoizeWithExpiration("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcaqp;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", NANOS)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uV()Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lcaqp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_0

    sub-long v7, v5, v0

    cmp-long v4, v7, v2

    if-ltz v4, :cond_3

    :cond_0
    iget-object v4, p0, Lcaqp;->e:Lcalq;

    monitor-enter v4

    :try_start_0
    iget-wide v7, p0, Lcaqp;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcaqp;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcaqp;->c:Ljava/lang/Object;

    iget-wide v7, p0, Lcaqp;->b:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    const-wide/16 v5, 0x1

    :cond_1
    iput-wide v5, p0, Lcaqp;->d:J

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lcaqp;->c:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
