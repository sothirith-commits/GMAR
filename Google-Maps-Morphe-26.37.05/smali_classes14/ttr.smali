.class public final Lttr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctlv;Lqcm;Lrad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lttr;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lttr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lttr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lttr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lttt;Lqxf;Lrfx;I)V
    .locals 0

    .line 13
    iput p4, p0, Lttr;->d:I

    iput-object p2, p0, Lttr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lttr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lttr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lttr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lttr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lctlv;->h(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lttt;->a:Lbwny;

    .line 13
    .line 14
    iget-object v0, p0, Lttr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lttr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrfx;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lqxf;->a(Lrfx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget v0, p0, Lttr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lttr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbcth;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    check-cast v0, Lqcm;

    .line 10
    .line 11
    iget-object v0, v0, Lqcm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcrp;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lttr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lctlv;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lttr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lqcn;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Lqcn;-><init>(Lio/grpc/Status$Code;Lrad;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lttr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lttr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lctlv;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lttr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbcth;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    check-cast v1, Lqcm;

    .line 22
    .line 23
    iget-object v1, v1, Lqcm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbcrp;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lqcp;

    .line 47
    .line 48
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object p0, p0, Lttr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1, p0}, Lqcp;-><init>(Lcom/google/common/collect/ImmutableList;ILrad;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p2, Lqcp;

    .line 63
    .line 64
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lttr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1, p0}, Lqcp;-><init>(Lcom/google/common/collect/ImmutableList;ILrad;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    throw p0
.end method
