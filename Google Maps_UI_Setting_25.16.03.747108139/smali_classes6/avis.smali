.class public final Lavis;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavis;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavis;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavis;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavis;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavis;->e:Lcgtt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqfj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqfj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbqpa;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbqpa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lavnj;->a:Lavnj;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lamnt;

    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    invoke-direct {v4, v3, v5}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lamnt;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcefi;->cL(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lcefi;->cM(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lavnj;

    .line 95
    .line 96
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lavis;->e:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavis;->d:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavis;->c:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Lavis;->b:Lcgtt;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
