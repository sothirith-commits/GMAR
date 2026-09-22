.class public final Laxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Laidb;

.field public final b:Z

.field public final c:Lcimo;

.field public final d:Lbcfp;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lntx;


# direct methods
.method public constructor <init>(Laidb;Lajzi;Lntx;Lbgsg;Ljava/util/concurrent/Executor;Landroid/content/Context;ZLcimo;)V
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
    sget-object v1, Lcimo;->b:Lcimo;

    .line 9
    .line 10
    if-eq p8, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcimo;->c:Lcimo;

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
    invoke-static {v0}, La;->bd(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Laxjo;->a:Laidb;

    .line 22
    .line 23
    iput-object p3, p0, Laxjo;->g:Lntx;

    .line 24
    .line 25
    iput-boolean p7, p0, Laxjo;->b:Z

    .line 26
    .line 27
    iput-object p8, p0, Laxjo;->c:Lcimo;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laxre;->r()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p3, Lbcfq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laxre;->e()Landroid/accounts/Account;

    .line 48
    move-result-object p7

    .line 49
    .line 50
    iget-object p7, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p7}, Lbcfq;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laxre;->j()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lbcfq;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lbcfq;->a()Lbcey;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, Laxjo;->d:Lbcfp;

    .line 67
    .line 68
    iput-object p6, p0, Laxjo;->e:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "uca"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Laszv;

    .line 85
    .line 86
    const/16 p3, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p4, p3}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p5}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 93
    return-void
.end method
