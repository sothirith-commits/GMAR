.class final Lafwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfj;


# instance fields
.field final synthetic a:Lbggq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbggq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafwt;->a:Lbggq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lafwt;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcux;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafwt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafwt;->a:Lbggq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcux;

    .line 9
    .line 10
    check-cast p0, Lafwr;

    .line 11
    .line 12
    iget-boolean v0, p0, Lafwr;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafwr;->d:Lafws;

    .line 17
    .line 18
    iget-object v0, v0, Lafws;->b:Lbeop;

    .line 19
    .line 20
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcsk;

    .line 27
    .line 28
    sget-object v2, Lbcvc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbcrp;

    .line 35
    .line 36
    iget p1, p1, Lbcux;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lafwr;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    check-cast p0, Lafwu;

    .line 47
    .line 48
    iget-boolean v0, p0, Lafwu;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lafwu;->c:Lafwv;

    .line 53
    .line 54
    iget-object v0, v0, Lafwv;->a:Lbeop;

    .line 55
    .line 56
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbcsk;

    .line 63
    .line 64
    sget-object v2, Lbcvc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbcrp;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lafwu;->a:Z

    .line 80
    .line 81
    :cond_1
    return-void
.end method
