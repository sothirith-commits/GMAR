.class public final Laszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmvx;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Lolk;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lasyj;

.field private final d:Lbgsg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgsg;Lolk;Lasyj;Lbmvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laszt;->a:Lolk;

    .line 5
    .line 6
    iput-object p4, p0, Laszt;->c:Lasyj;

    .line 7
    .line 8
    iput-object p2, p0, Laszt;->d:Lbgsg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laszt;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {p5, p0, p1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbvtl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lasxf;

    .line 21
    .line 22
    iget-object p1, p1, Lasxf;->d:Lcmfj;

    .line 23
    .line 24
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwbj;->o(I)Lbwbj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laqmw;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laszt;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Laszt;->d:Lbgsg;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
