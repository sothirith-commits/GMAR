.class public final Lalyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwj;


# instance fields
.field public final a:Lbcpq;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbcpq;Lcqlh;Lcqlh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyz;->a:Lbcpq;

    .line 5
    .line 6
    iput-object p2, p0, Lalyz;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lalyz;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lalyz;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laxpp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Lagwm;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lalyz;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Lalyz;->b:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajug;

    .line 19
    .line 20
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lajug;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lalyz;->c:Lcqlh;

    .line 40
    .line 41
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakge;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lakge;->c(Laxov;)Lbwkq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lakge;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lakge;->h(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    new-instance v0, Laoci;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, p1, v1, v2}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lbzol;->a:Lbzol;

    .line 86
    .line 87
    invoke-static {p2, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    return-object p0
.end method
