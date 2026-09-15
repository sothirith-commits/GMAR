.class public final synthetic Lbjvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvg;


# instance fields
.field public final synthetic a:Lbjvm;


# direct methods
.method public synthetic constructor <init>(Lbjvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvk;->a:Lbjvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbjvk;->a:Lbjvm;

    .line 2
    .line 3
    check-cast p1, Lbjvq;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbjvm;->f:Lbulc;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lbjvm;->b:Lbkzy;

    .line 13
    .line 14
    iget-object v2, p1, Lbjvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkzy;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbixm;

    .line 35
    .line 36
    new-instance v5, Lbjvj;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v3, v4}, Lbjvj;-><init>(Lbjvm;Lbjvq;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Lbulc;->m(Lbixm;Lbjuy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
