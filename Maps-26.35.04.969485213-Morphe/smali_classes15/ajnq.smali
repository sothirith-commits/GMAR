.class public final Lajnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Lckbd;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lajnt;


# direct methods
.method public constructor <init>(Lajnt;Laxov;Lckbd;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajnq;->a:Laxov;

    .line 2
    .line 3
    iput-object p3, p0, Lajnq;->b:Lckbd;

    .line 4
    .line 5
    iput-object p4, p0, Lajnq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lajnq;->d:Lajnt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 3

    .line 1
    iget-object p1, p2, Laymy;->r:Layml;

    .line 2
    .line 3
    new-instance p1, Laivt;

    .line 4
    .line 5
    iget-object p2, p0, Lajnq;->d:Lajnt;

    .line 6
    .line 7
    iget-object v0, p2, Lajnt;->d:Lbghz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajnq;->b:Lckbd;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Laivt;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lajnt;->e:Laivk;

    .line 27
    .line 28
    iget-object v1, p0, Lajnq;->a:Laxov;

    .line 29
    .line 30
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p1, v2}, Laivk;->b(Laivj;Lbwkq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lajnt;->a:Laixa;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lajnq;->c:Lcom/google/common/util/concurrent/SettableFuture;

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

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcfcb;

    .line 2
    .line 3
    iget-object p1, p0, Lajnq;->d:Lajnt;

    .line 4
    .line 5
    iget-object v0, p1, Lajnt;->k:Lgfz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgfz;->aQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lajnt;->j:Ladmj;

    .line 14
    .line 15
    iget-object v1, p0, Lajnq;->a:Laxov;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladmj;->ad(Laxov;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lajnt;->h:Lajiy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajiy;->b(Laxov;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lajnt;->e:Laivk;

    .line 29
    .line 30
    iget-object v1, p1, Lajnt;->d:Lbghz;

    .line 31
    .line 32
    new-instance v2, Laivo;

    .line 33
    .line 34
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lajnq;->b:Lckbd;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Laivo;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lajnq;->a:Laxov;

    .line 52
    .line 53
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Laivk;->b(Laivj;Lbwkq;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lajnt;->a:Laixa;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lcfcb;->b:Lcmwf;

    .line 66
    .line 67
    invoke-interface {p1}, Lcmwf;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lajnq;->c:Lcom/google/common/util/concurrent/SettableFuture;

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
