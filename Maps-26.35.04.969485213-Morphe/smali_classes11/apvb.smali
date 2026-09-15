.class public final Lapvb;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapva;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapvb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    iget v0, p0, Lapvb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapvb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lapva;

    .line 11
    .line 12
    check-cast p1, Lapxo;

    .line 13
    .line 14
    iget-object p1, p0, Lapva;->o:Laxyz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapva;->b()Laxov;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lapva;->c:Lcqlh;

    .line 21
    .line 22
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laoze;

    .line 27
    .line 28
    new-instance v1, Lapxs;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Laoze;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v0, v2, p0, v3}, Lapxs;-><init>(Laxov;Lcom/google/common/collect/ImmutableList;Laoze;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laxyz;->d(Laxzd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lapvb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lapva;

    .line 48
    .line 49
    check-cast p1, Lapxv;

    .line 50
    .line 51
    iget-object v0, p0, Lapva;->t:Lbbvl;

    .line 52
    .line 53
    new-instance v1, Lapiq;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbbvl;->ag(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lapvb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lapva;

    .line 67
    .line 68
    check-cast p1, Lnug;

    .line 69
    .line 70
    iget-boolean v0, p0, Lapva;->n:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lapva;->m:Laywj;

    .line 75
    .line 76
    new-instance v1, Laovc;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, p0, p1, v2}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lapva;->h:Lbzpu;

    .line 83
    .line 84
    sget-object p1, Laywi;->b:Laywi;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lapva;->t(Lnug;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
