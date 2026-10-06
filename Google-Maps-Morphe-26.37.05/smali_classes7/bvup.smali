.class public final Lbvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbvuo;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbvuo;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J

.field private transient e:Lbvuy;


# direct methods
.method public constructor <init>(Lbvuo;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvuy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvup;->e:Lbvuy;

    .line 11
    .line 12
    iput-object p1, p0, Lbvup;->a:Lbvuo;

    .line 13
    .line 14
    iput-wide p2, p0, Lbvup;->b:J

    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    new-instance p1, Lbvuy;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbvup;->e:Lbvuy;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvup;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Suppliers.memoizeWithExpiration("

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lbvup;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", NANOS)"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lbvup;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sub-long v7, v5, v0

    .line 15
    .line 16
    cmp-long v4, v7, v2

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lbvup;->e:Lbvuy;

    .line 21
    monitor-enter v4

    .line 22
    .line 23
    :try_start_0
    iget-wide v7, p0, Lbvup;->d:J

    .line 24
    .line 25
    cmp-long v0, v0, v7

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbvup;->a:Lbvuo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v7, p0, Lbvup;->b:J

    .line 38
    add-long/2addr v5, v7

    .line 39
    .line 40
    cmp-long v1, v5, v2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    :cond_1
    iput-wide v5, p0, Lbvup;->d:J

    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lbvup;->c:Ljava/lang/Object;

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
