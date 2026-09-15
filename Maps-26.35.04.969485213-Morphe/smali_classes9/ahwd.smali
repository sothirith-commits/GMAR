.class public final Lahwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwc;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Lcufg;

.field private final d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lbcpq;

.field private final g:Lcqlh;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILcufg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lkotlin/jvm/functions/Function1;Lbcpq;Lcqlh;I)V
    .locals 0

    .line 33
    iput p7, p0, Lahwd;->h:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahwd;->b:I

    iput-object p2, p0, Lahwd;->c:Lcufg;

    iput-object p3, p0, Lahwd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    iput-object p4, p0, Lahwd;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lahwd;->f:Lbcpq;

    iput-object p6, p0, Lahwd;->g:Lcqlh;

    sget-object p1, Lagxe;->c:Lagxe;

    .line 34
    invoke-virtual {p1}, Lagxe;->getNumber()I

    move-result p1

    iput p1, p0, Lahwd;->a:I

    return-void
.end method

.method public constructor <init>(ILcufg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lkotlin/jvm/functions/Function1;Lbcpq;Lcqlh;I[B)V
    .locals 0

    .line 1
    iput p7, p0, Lahwd;->h:I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lahwd;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lahwd;->c:Lcufg;

    .line 15
    .line 16
    iput-object p3, p0, Lahwd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    iput-object p4, p0, Lahwd;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p5, p0, Lahwd;->f:Lbcpq;

    .line 21
    .line 22
    iput-object p6, p0, Lahwd;->g:Lcqlh;

    .line 23
    .line 24
    sget-object p1, Lagxe;->b:Lagxe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lagxe;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lahwd;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lahwd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lansd;
    .locals 2

    .line 1
    iget v0, p0, Lahwd;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lahwd;->g:Lcqlh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanqy;

    .line 12
    .line 13
    iget p0, p0, Lahwd;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lanqy;->b(I)Lansd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lanqy;

    .line 25
    .line 26
    iget p0, p0, Lahwd;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lanqy;->b(I)Lansd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Lcgcx;
    .locals 1

    .line 1
    iget v0, p0, Lahwd;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lahwd;->c:Lcufg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcgcx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcgcx;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic d(Lcvuk;Lcvuk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lahwd;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lahwd;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    iget-object p0, p0, Lahwd;->f:Lbcpq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbcou;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbcou;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcmvf;)V
    .locals 1

    .line 1
    iget v0, p0, Lahwd;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcfes;

    .line 8
    .line 9
    iget-object v0, v0, Lcfes;->c:Lcgyo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgyo;->a:Lcgyo;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lahwd;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcddi;->b(Lcmvf;)Lbuda;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbuda;->q()Lcgyo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p1, Lcfes;

    .line 41
    .line 42
    iput-object p0, p1, Lcfes;->c:Lcgyo;

    .line 43
    .line 44
    iget p0, p1, Lcfes;->b:I

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, p1, Lcfes;->b:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v0, Lcfes;

    .line 54
    .line 55
    iget-object v0, v0, Lcfes;->d:Lcgyr;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lahwd;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcddj;->b(Lcmvf;)Lbuda;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbuda;->p()Lcgyr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lcfes;

    .line 87
    .line 88
    iput-object p0, p1, Lcfes;->d:Lcgyr;

    .line 89
    .line 90
    iget p0, p1, Lcfes;->b:I

    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    iput p0, p1, Lcfes;->b:I

    .line 95
    .line 96
    return-void
.end method
