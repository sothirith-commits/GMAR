.class public final synthetic Lazfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lckep;Lckgh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazfj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lazfj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfik;

    .line 10
    .line 11
    iget-object v4, p0, Lazfj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbsro;->a:Lbsro;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lazfj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lauwt;

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lbfil;

    .line 33
    .line 34
    iget-object p1, v4, Lbfil;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "dispatch"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v6, p1

    .line 43
    iget-object p1, p0, Lazfj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcknb;->c:Lgty;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcknb;

    .line 52
    .line 53
    new-instance v3, Lbp;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v0, v4, v5}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lhfl;->a:Lhfl;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lhfq;

    .line 71
    .line 72
    iget-object v3, p0, Lazfj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v0, v3, v6, v5, v2}, Lhfq;-><init>(Lckgh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lckek;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v1, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    move-object v6, p1

    .line 83
    iget-object p1, p0, Lazfj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lazfj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lazfm;

    .line 94
    .line 95
    iget-object v2, v0, Lazfm;->f:Lbbff;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lbbff;->p(Landroid/accounts/Account;)Lbchd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lbbwu;

    .line 102
    .line 103
    invoke-direct {v2, v0, v6, v1}, Lbbwu;-><init>(Lazfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbchd;->l(Lbcgw;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "UlrControllerImpl.updateReportingState operation"

    .line 110
    .line 111
    return-object p1
.end method
