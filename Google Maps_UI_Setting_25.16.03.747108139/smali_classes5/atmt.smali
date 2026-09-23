.class public final Latmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmi;


# instance fields
.field public final a:Llht;

.field public final b:Latmj;

.field public final c:Latnq;

.field public final d:Z

.field public final e:Z

.field public f:Lzrw;

.field public final g:Latnz;

.field public final h:Laten;

.field public i:Ljava/util/List;

.field private final j:Latio;


# direct methods
.method public constructor <init>(ZLatmj;Llht;Laybp;Laxxf;Latio;Laeka;Latnz;Laten;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Latmt;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Latmt;->a:Llht;

    .line 11
    .line 12
    iput-boolean p1, p0, Latmt;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Latmt;->b:Latmj;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p4, p5, p1}, Laybp;->D(Laxxf;I)Latnq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Latmt;->c:Latnq;

    .line 22
    .line 23
    iput-object p6, p0, Latmt;->j:Latio;

    .line 24
    .line 25
    invoke-interface {p7}, Laeka;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Latmt;->e:Z

    .line 30
    .line 31
    iput-object p8, p0, Latmt;->g:Latnz;

    .line 32
    .line 33
    iput-object p9, p0, Latmt;->h:Laten;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Latmt;->j:Latio;

    .line 2
    .line 3
    iget-object v1, v0, Latio;->c:Lackq;

    .line 4
    .line 5
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget p1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lajau;->y()Lajat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "enroute_history"

    .line 25
    .line 26
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lajat;->x(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Lajai;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lajai;->x:Lajai;

    .line 38
    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lajat;->f([Lajai;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lajat;->a()Lajau;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lajaj;->a()Lazir;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lazir;->i(Lajau;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lazir;->h(Lacne;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lazir;->e()Lajaj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Latix;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p1, v3}, Latix;-><init>(Ljava/lang/Object;Lajaj;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Laseg;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2}, Laseg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Latio;->e:Lbssz;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Laseg;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v1, v2}, Laseg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, v0}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    new-instance v0, Laggc;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, p1, v1, v2}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latmt;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
