.class public final Laeoz;
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
    const-class v1, Laeoz;

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
    iput-object p1, p0, Laeoz;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeoz;->c:Lcgtt;

    .line 22
    .line 23
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
    check-cast v0, Lcllw;

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
    check-cast p1, Laeou;

    .line 16
    .line 17
    sget-object v1, Laeoy;->a:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-virtual {v0}, Lclmu;->g()Lclle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lclmt;->t()Lcllv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcddp;->d(Lclmi;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lclmu;->f()Lclle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lclmt;->t()Lcllv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcddp;->d(Lclmi;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p1, v1, v2, v3, v4}, Laeou;->b(JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeoz;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laeoz;->b:Lcgtt;

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
