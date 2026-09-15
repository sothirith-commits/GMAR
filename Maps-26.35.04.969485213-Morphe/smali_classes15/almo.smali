.class public final synthetic Lalmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lalmp;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbooa;


# direct methods
.method public synthetic constructor <init>(Lalmp;Lcom/google/common/util/concurrent/SettableFuture;Lbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmo;->a:Lalmp;

    .line 5
    .line 6
    iput-object p2, p0, Lalmo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lalmo;->c:Lbooa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalmo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lalmo;->c:Lbooa;

    .line 18
    .line 19
    iget-object p0, p0, Lalmo;->a:Lalmp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lborm;

    .line 27
    .line 28
    iget-object v2, p0, Lalmp;->e:Lawad;

    .line 29
    .line 30
    invoke-interface {v2}, Lawad;->x()Lcfms;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcfms;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Lborm;->a:Lborq;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lxfm;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, v2, v5}, Lxfm;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lalmp;->h:Lamop;

    .line 50
    .line 51
    iget-object v2, p0, Lamop;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lalmc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lalmc;->c()Lbohu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lbosh;->e:[Lbosh;

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1, v3, v5}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lakks;

    .line 76
    .line 77
    invoke-static {p1}, Lakks;->w(Lboyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lalkt;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, v4, v0}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbzol;->a:Lbzol;

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lalgy;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lalgy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
