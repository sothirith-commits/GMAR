.class public final synthetic Lccqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lccqw;

.field public final synthetic b:Lbcgp;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lbchg;

.field public final synthetic e:Lbchg;


# direct methods
.method public synthetic constructor <init>(Lccqw;Lbcgp;Lbchg;Ljava/util/concurrent/Callable;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccqv;->a:Lccqw;

    .line 5
    .line 6
    iput-object p2, p0, Lccqv;->b:Lbcgp;

    .line 7
    .line 8
    iput-object p3, p0, Lccqv;->e:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Lccqv;->c:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lccqv;->d:Lbchg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lccqv;->a:Lccqw;

    .line 2
    .line 3
    iget-object v1, p0, Lccqv;->e:Lbchg;

    .line 4
    .line 5
    iget-object v2, p0, Lccqv;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lccqv;->d:Lbchg;

    .line 8
    .line 9
    iget-object v4, p0, Lccqv;->b:Lbcgp;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbcgp;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbchg;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v5, v0, Lccqw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lccqw;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Lbcgp;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lbchg;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v4}, Lbcgp;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lbchg;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v3, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v2, Lccqc;

    .line 68
    .line 69
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v5, v6, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_0
    invoke-virtual {v4}, Lbcgp;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lbchg;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v3, v0}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
