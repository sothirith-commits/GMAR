.class public final Lgpl;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpgc;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpgc;

    .line 4
    .line 5
    check-cast p1, Lpxc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpxc;->a:Lqad;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpxc;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqac;->c:Lqac;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lqad;->a()Lqac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgpk;

    .line 33
    .line 34
    iget-object v0, p0, Lgpk;->f:Lgpc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgpc;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    sget-object v1, Lqac;->d:Lqac;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lqac;->c:Lqac;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lqac;->b:Lqac;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v1, Lqac;->a:Lqac;

    .line 61
    .line 62
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-ne v1, p1, :cond_7

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0, v2}, Lgpk;->m(Z)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method
