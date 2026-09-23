.class public final Lbijd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbije;


# direct methods
.method public constructor <init>(Lbije;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbijd;->a:Lbije;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbijd;->a:Lbije;

    .line 2
    .line 3
    iget-object p2, p1, Lbije;->m:Lcgri;

    .line 4
    .line 5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbilm;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lbilm;->b()Lbhus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbilm;->b()Lbhus;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    move-object v1, p2

    .line 27
    check-cast v1, Lbhuc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lbhuc;->c:Z

    .line 31
    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    check-cast p2, Lbhuc;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbhuc;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lbhuc;->e:Lbilg;

    .line 39
    .line 40
    new-instance v3, Lbhua;

    .line 41
    .line 42
    invoke-direct {v3, p2, v2}, Lbhua;-><init>(Lbhuc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lbilg;->c(Ljava/util/Locale;Lbimb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p1, Lbije;->l:Lcgri;

    .line 53
    .line 54
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbijq;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lbijq;->b(Ljava/util/Locale;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
