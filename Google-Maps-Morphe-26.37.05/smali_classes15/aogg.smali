.class public final synthetic Laogg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lcgcf;

.field public final synthetic b:Laohe;

.field public final synthetic c:Lcgde;

.field public final synthetic d:Laohe;

.field public final synthetic e:Latvs;


# direct methods
.method public synthetic constructor <init>(Latvs;Lcgcf;Laohe;Lcgde;Laohe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogg;->e:Latvs;

    .line 5
    .line 6
    iput-object p2, p0, Laogg;->a:Lcgcf;

    .line 7
    .line 8
    iput-object p3, p0, Laogg;->b:Laohe;

    .line 9
    .line 10
    iput-object p4, p0, Laogg;->c:Lcgde;

    .line 11
    .line 12
    iput-object p5, p0, Laogg;->d:Laohe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laogg;->e:Latvs;

    .line 2
    .line 3
    iget-object v1, v0, Latvs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcgcd;

    .line 6
    .line 7
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laohc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcgcd;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Laogg;->a:Lcgcf;

    .line 19
    .line 20
    iget-object v2, p1, Lcgcf;->b:Lcmfj;

    .line 21
    .line 22
    invoke-interface {v2}, Lcmfj;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laogg;->b:Laohe;

    .line 26
    .line 27
    invoke-interface {v2}, Laohe;->a()Laomt;

    .line 28
    .line 29
    .line 30
    iget v1, v1, Laohc;->d:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Laogg;->c:Lcgde;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Laohe;->j(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpoy;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v4}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laxwq;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Laxwp;-><init>(Laxwo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latvs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Laogg;->d:Laohe;

    .line 59
    .line 60
    iget-object p1, p1, Lcgcf;->b:Lcmfj;

    .line 61
    .line 62
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lanvw;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lanvw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Laohe;->x(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
