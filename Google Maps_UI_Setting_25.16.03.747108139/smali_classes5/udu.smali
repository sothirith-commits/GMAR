.class public final Ludu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laebe;

.field public final d:Lbfib;

.field public final e:Lbfib;

.field public final f:Lackq;

.field public g:Lbfii;

.field public h:Lbfii;

.field public i:Lbfii;

.field public j:Lbfii;

.field public final k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public l:Z

.field public m:Z

.field public final n:Ludj;

.field public final o:Lbhlt;

.field public final p:Lbmcg;

.field public final q:Lbchg;


# direct methods
.method public constructor <init>(Lbssz;Ljava/util/concurrent/Executor;Lbchg;Laebe;Ltyt;Lackq;Ludj;Ltyr;Lbmcg;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludu;->a:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Ludu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Ludu;->c:Laebe;

    .line 9
    .line 10
    iput-object p6, p0, Ludu;->f:Lackq;

    .line 11
    .line 12
    iput-object p7, p0, Ludu;->n:Ludj;

    .line 13
    .line 14
    iput-object p9, p0, Ludu;->p:Lbmcg;

    .line 15
    .line 16
    iput-object p10, p0, Ludu;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    iput-boolean p11, p0, Ludu;->l:Z

    .line 19
    .line 20
    iput-object p3, p0, Ludu;->q:Lbchg;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Ludu;->m:Z

    .line 24
    .line 25
    new-instance p2, Lbhlt;

    .line 26
    .line 27
    invoke-virtual {p3}, Lbchg;->av()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p4, p1}, Lbhlt;-><init>(Lbfib;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ludu;->o:Lbhlt;

    .line 35
    .line 36
    invoke-interface {p8}, Ltyr;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lbfin;

    .line 44
    .line 45
    sget-object p4, Laujw;->ns:Laujr;

    .line 46
    .line 47
    iget-object p5, p9, Lbmcg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const-class p6, Ltyk;

    .line 50
    .line 51
    invoke-interface {p5, p4, p10, p6}, Laujh;->ah(Laujr;Landroid/accounts/Account;Ljava/lang/Class;)Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance p5, Lskz;

    .line 56
    .line 57
    const/16 p6, 0xd

    .line 58
    .line 59
    invoke-direct {p5, p9, p6}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4, p5}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ludu;->e:Lbfib;

    .line 66
    .line 67
    iput-object p2, p0, Ludu;->d:Lbfib;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p5, p10}, Ltyt;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ludu;->d:Lbfib;

    .line 75
    .line 76
    iput-object p2, p0, Ludu;->e:Lbfib;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3}, Lbchg;->aw()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ludu;->o:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ludw;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ludu;->n:Ludj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ludj;->h(Ludw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
