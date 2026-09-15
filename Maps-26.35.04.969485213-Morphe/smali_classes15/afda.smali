.class public final synthetic Lafda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdg;


# instance fields
.field public final synthetic a:Lafdd;

.field public final synthetic b:Lcpxu;


# direct methods
.method public synthetic constructor <init>(Lafdd;Lcpxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafda;->a:Lafdd;

    .line 5
    .line 6
    iput-object p2, p0, Lafda;->b:Lcpxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lafda;->a:Lafdd;

    .line 2
    .line 3
    iget-object v1, v0, Lafdd;->b:Lawad;

    .line 4
    .line 5
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcfof;->an:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lafdd;->e:Layuu;

    .line 15
    .line 16
    sget-object v4, Layvj;->bi:Layvb;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v2, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcfof;->ao:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    sget-object v6, Layvj;->dw:Layvd;

    .line 35
    .line 36
    invoke-interface {v2, v6, v5}, Layuu;->c(Layvd;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v7, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v6, v5}, Layuu;->F(Layvd;I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    iget-object v1, v0, Lafdd;->f:Lazdk;

    .line 47
    .line 48
    iget-object v6, v0, Lafdd;->g:Lafde;

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lazdk;->g(Lazdj;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lafda;->b:Lcpxu;

    .line 63
    .line 64
    sget-object v1, Layvj;->dw:Layvd;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Layuu;->u(Layvd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lafdd;->d:Lbcpq;

    .line 70
    .line 71
    sget-object v1, Lbcrm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcou;

    .line 78
    .line 79
    iget p0, p0, Lcpxu;->k:I

    .line 80
    .line 81
    invoke-static {p0}, Lcpxt;->a(I)Lcpxt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcpxt;->a:Lcpxt;

    .line 88
    .line 89
    :cond_2
    iget p0, p0, Lcpxt;->cf:I

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbcou;->a(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    return v3
.end method
