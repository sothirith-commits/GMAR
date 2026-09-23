.class public final Laace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacm;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Laacl;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Set;

.field private final j:Z


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laacl;ILjava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laace;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laace;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laace;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laace;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laace;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Laace;->f:Laacl;

    .line 15
    .line 16
    iput p7, p0, Laace;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Laace;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Laace;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean p10, p0, Laace;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laace;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Laacl;
    .locals 1

    .line 1
    iget-object v0, p0, Laace;->f:Laacl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbstk;Lbstk;)V
    .locals 2

    .line 1
    invoke-static {}, Lajau;->y()Lajat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laace;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laace;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajat;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lajat;->v(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lajaj;->a()Lazir;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lazir;->i(Lajau;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laace;->e:Lcgri;

    .line 38
    .line 39
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lackq;

    .line 44
    .line 45
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lazir;->h(Lacne;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Laace;->j:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Laace;->a:Lcgri;

    .line 59
    .line 60
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lajak;

    .line 65
    .line 66
    invoke-virtual {v0}, Lazir;->e()Lajaj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lajak;->a(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Laacc;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Laacc;-><init>(Lbstk;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Laace;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Laace;->d:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbfjb;

    .line 96
    .line 97
    iget-object p1, p1, Lbfjb;->f:Lbstk;

    .line 98
    .line 99
    new-instance v1, Laacd;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, p2}, Laacd;-><init>(Laace;Lazir;Lbstk;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Laace;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
