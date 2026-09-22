.class final Lwxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lwxt;


# direct methods
.method public constructor <init>(Lwxt;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwxs;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Lwxs;->b:Lwxt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 1

    .line 1
    new-instance p1, Laypp;

    .line 2
    .line 3
    sget-object v0, Laypo;->d:Laypo;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laypp;-><init>(Laypo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwxs;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavdo;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwxs;->b:Lwxt;

    .line 8
    .line 9
    iget-object v2, v2, Lwxt;->f:Lyzj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lyzj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbciu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lonv;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1}, Lbciu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Laybo;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Laybo;->d(Laybs;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lavdl;->g:Lavdo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lavdo;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lavdl;->c()Lcplc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lcplc;->b:I

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lavdl;->g:Lavdo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lonv;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lyzj;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbcrr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lyzj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbcrr;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v2, Lyzj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbcrr;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p0, p0, Lwxs;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavdl;->c()Lcplc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcplc;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwxs;->b:Lwxt;

    .line 13
    .line 14
    iget-object p1, p1, Lwxt;->f:Lyzj;

    .line 15
    .line 16
    iget-object p1, p1, Lyzj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbcrr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbcrr;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwxs;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    new-instance p1, Laypp;

    .line 26
    .line 27
    invoke-static {p2}, Laypo;->b(Lio/grpc/Status$Code;)Laypo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
