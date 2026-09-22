.class public final Lajsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Lcjkf;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lajsx;


# direct methods
.method public constructor <init>(Lajsx;Laxre;Lcjkf;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajsu;->a:Laxre;

    .line 2
    .line 3
    iput-object p3, p0, Lajsu;->b:Lcjkf;

    .line 4
    .line 5
    iput-object p4, p0, Lajsu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lajsu;->d:Lajsx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 3

    .line 1
    iget-object p1, p2, Laypo;->r:Laypa;

    .line 2
    .line 3
    new-instance p1, Lajbb;

    .line 4
    .line 5
    iget-object p2, p0, Lajsu;->d:Lajsx;

    .line 6
    .line 7
    iget-object v0, p2, Lajsx;->d:Lbgld;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajsu;->b:Lcjkf;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lajsx;->e:Lajas;

    .line 27
    .line 28
    iget-object v1, p0, Lajsu;->a:Laxre;

    .line 29
    .line 30
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p1, v2}, Lajas;->b(Lajar;Lbvtl;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lajsx;->a:Lajch;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lajsu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcekw;

    .line 2
    .line 3
    iget-object p1, p0, Lajsu;->d:Lajsx;

    .line 4
    .line 5
    iget-object v0, p1, Lajsx;->j:Lanzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanzb;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lajsx;->k:Ladqm;

    .line 14
    .line 15
    iget-object v1, p0, Lajsu;->a:Laxre;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqm;->ai(Laxre;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lajsx;->h:Lajoe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajoe;->b(Laxre;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lajsx;->e:Lajas;

    .line 29
    .line 30
    iget-object v1, p1, Lajsx;->d:Lbgld;

    .line 31
    .line 32
    new-instance v2, Lajaw;

    .line 33
    .line 34
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lajsu;->b:Lcjkf;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lajaw;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lajsu;->a:Laxre;

    .line 52
    .line 53
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Lajas;->b(Lajar;Lbvtl;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lajsx;->a:Lajch;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcekw;->b:Lcmfj;

    .line 66
    .line 67
    invoke-interface {p1}, Lcmfj;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lajsu;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x2

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
