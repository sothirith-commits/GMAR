.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdc;


# instance fields
.field final synthetic a:Lfdc;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdb;->a:Lfdc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfdb;->a:Lfdc;

    .line 11
    .line 12
    invoke-interface {v0}, Lfdc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lfdb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_1
    iget-object p0, p0, Lfdb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0
.end method
