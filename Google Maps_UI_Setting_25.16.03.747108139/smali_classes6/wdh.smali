.class public final Lwdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lajak;

.field private final c:Lbfnx;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbirc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Lbfnx;Lajak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdh;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwdh;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lwdh;->c:Lbfnx;

    .line 9
    .line 10
    iput-object p4, p0, Lwdh;->b:Lajak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lwdj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lwdh;->e:Lbirc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbirc;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lajau;->y()Lajat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "more_query_shortcuts"

    .line 13
    .line 14
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lajai;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lajai;->b:Lajai;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lajaj;->a()Lazir;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lazir;->i(Lajau;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwdh;->c:Lbfnx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lazir;->f(Lbvzm;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwdh;->a:Lcgri;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lackq;

    .line 59
    .line 60
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lazir;->h(Lacne;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lazir;->e()Lajaj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbstk;

    .line 74
    .line 75
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lwdh;->b:Lajak;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lajak;->b(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbirc;

    .line 85
    .line 86
    new-instance v3, Lwdg;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lwdg;-><init>(Lbstk;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lbirc;-><init>(Lbssf;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lwdh;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbirc;

    .line 100
    .line 101
    new-instance v2, Ljyt;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, p1, p2, v4, v5}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lbirc;-><init>(Lbssf;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lwdh;->e:Lbirc;

    .line 113
    .line 114
    invoke-interface {p2}, Lwdj;->b()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lwdh;->e:Lbirc;

    .line 118
    .line 119
    invoke-static {v1, p1, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
