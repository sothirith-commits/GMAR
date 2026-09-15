.class public final Laxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lahxu;

.field public final b:Z

.field public final c:Lcjdo;

.field public final d:Lbccs;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lnsn;


# direct methods
.method public constructor <init>(Lahxu;Lajug;Lnsn;Lbgoz;Ljava/util/concurrent/Executor;Landroid/content/Context;ZLcjdo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 9
    .line 10
    if-eq p8, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 13
    .line 14
    if-ne p8, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Laxhn;->a:Lahxu;

    .line 22
    .line 23
    iput-object p3, p0, Laxhn;->g:Lnsn;

    .line 24
    .line 25
    iput-boolean p7, p0, Laxhn;->b:Z

    .line 26
    .line 27
    iput-object p8, p0, Laxhn;->c:Lcjdo;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laxov;->r()Z

    .line 35
    move-result p3

    .line 36
    const/4 p7, 0x0

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    move-object p1, p7

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance p3, Lbcct;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 49
    move-result-object p8

    .line 50
    .line 51
    iget-object p8, p8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p8}, Lbcct;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laxov;->j()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lbcct;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lbcct;->a()Lbccb;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_1
    iput-object p1, p0, Laxhn;->d:Lbccs;

    .line 68
    .line 69
    iput-object p6, p0, Laxhn;->e:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "uca"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Laxov;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Larcs;

    .line 86
    .line 87
    const/16 p3, 0x12

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p4, p3, p7}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p5}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 94
    return-void
.end method
