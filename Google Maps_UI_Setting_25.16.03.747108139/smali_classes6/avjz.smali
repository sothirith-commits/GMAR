.class public final Lavjz;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavjz;

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
    iput-object p1, p0, Lavjz;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavjz;->c:Lcgtt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

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
    move-result-object p1

    .line 15
    check-cast p1, Lcbpa;

    .line 16
    .line 17
    sget-object v2, Lbwjm;->a:Lbwjm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lbwjm;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lbwjm;->c:Lcbpa;

    .line 34
    .line 35
    iget p1, v3, Lbwjm;->b:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, v3, Lbwjm;->b:I

    .line 39
    .line 40
    sget-object p1, Lbruq;->ez:Lbruq;

    .line 41
    .line 42
    invoke-static {p1}, Lawow;->bt(Lbruq;)Lcahj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lbwjm;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbwjm;->d:Lcahj;

    .line 57
    .line 58
    iget p1, v1, Lbwjm;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    iput p1, v1, Lbwjm;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbwjm;

    .line 69
    .line 70
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lavgb;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lavgb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbsro;->a:Lbsro;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavjz;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavjz;->b:Lcgtt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
