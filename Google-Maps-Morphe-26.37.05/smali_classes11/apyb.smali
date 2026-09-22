.class public final Lapyb;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapya;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapyb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 4

    .line 1
    iget v0, p0, Lapyb;->a:I

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
    iget-object p0, p0, Lapyb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lapya;

    .line 11
    .line 12
    check-cast p1, Laqap;

    .line 13
    .line 14
    iget-object p1, p0, Lapya;->o:Laybo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapya;->b()Laxre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lapya;->c:Lcpuk;

    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lapbz;

    .line 27
    .line 28
    new-instance v1, Laqat;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Lapbz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v0, v2, p0, v3}, Laqat;-><init>(Laxre;Lcom/google/common/collect/ImmutableList;Lapbz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laybo;->d(Laybs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lapyb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lapya;

    .line 48
    .line 49
    check-cast p1, Laqaw;

    .line 50
    .line 51
    iget-object v0, p0, Lapya;->t:Lbjhx;

    .line 52
    .line 53
    new-instance v1, Lapks;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2, v3}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lapyb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lapya;

    .line 68
    .line 69
    check-cast p1, Lnvq;

    .line 70
    .line 71
    iget-boolean v0, p0, Lapya;->n:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lapya;->m:Layyx;

    .line 76
    .line 77
    new-instance v1, Laoxz;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, p1, v2}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lapya;->h:Lbyyi;

    .line 84
    .line 85
    sget-object p1, Layyw;->b:Layyw;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lapya;->t(Lnvq;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
