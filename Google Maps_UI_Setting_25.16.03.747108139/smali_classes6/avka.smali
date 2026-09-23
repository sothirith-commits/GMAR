.class public final Lavka;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavka;

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
    iput-object p1, p0, Lavka;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavka;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavka;->d:Lcgtt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    check-cast v0, Lazol;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqpa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcbpa;

    .line 23
    .line 24
    sget-object v4, Lbwjo;->a:Lbwjo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Lcefi;->eX(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbwjo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lbwjo;->d:Lcbpa;

    .line 44
    .line 45
    iget p1, v2, Lbwjo;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    iput p1, v2, Lbwjo;->b:I

    .line 49
    .line 50
    sget-object p1, Lbruq;->eA:Lbruq;

    .line 51
    .line 52
    invoke-static {p1}, Lawow;->bs(Lbruq;)Lcahj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v1, Lbwjo;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lbwjo;->e:Lcahj;

    .line 67
    .line 68
    iget p1, v1, Lbwjo;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, v1, Lbwjo;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbwjo;

    .line 78
    .line 79
    iget-object v0, v0, Lazol;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lavgb;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lavgb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbsro;->a:Lbsro;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lavka;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavka;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavka;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
