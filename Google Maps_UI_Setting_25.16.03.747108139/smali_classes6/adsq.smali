.class public final Ladsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic c:Leyj;

.field final synthetic d:Ladss;


# direct methods
.method public constructor <init>(Ladss;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Leyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladsq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p3, p0, Ladsq;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p4, p0, Ladsq;->c:Leyj;

    .line 6
    .line 7
    iput-object p1, p0, Ladsq;->d:Ladss;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ladsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladsk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ladss;->a:Lbraj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ladsk;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "DUNE upload silently aborting. User declined permission grant/enabling device location."

    .line 21
    .line 22
    const/16 v2, 0xfa7

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladsq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    new-instance v0, Ladst;

    .line 30
    .line 31
    invoke-direct {v0}, Ladst;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ladsq;->d:Ladss;

    .line 39
    .line 40
    iget-object v0, p0, Ladsq;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    iget-object v1, p0, Ladsq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->f()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ladss;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ladss;->b()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p1, Ladss;->f:Lahmw;

    .line 63
    .line 64
    sget-object v3, Ladxg;->a:Ladxg;

    .line 65
    .line 66
    new-instance v4, Lbqyk;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Laauz;

    .line 72
    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1, v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lahmw;->l(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Ladsq;->c:Leyj;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Leyj;->j(Leyn;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
