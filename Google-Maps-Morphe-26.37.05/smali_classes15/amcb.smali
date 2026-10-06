.class public final Lamcb;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamca;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamcb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget v0, p0, Lamcb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamcb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lamca;

    .line 8
    .line 9
    check-cast p1, Lailz;

    .line 10
    .line 11
    iget-object p1, p1, Lailz;->d:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lamca;->as:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lamca;->as:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lamca;->at:Ljava/lang/Float;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p0, Lamca;

    .line 33
    .line 34
    check-cast p1, Laily;

    .line 35
    .line 36
    iget v0, p1, Laily;->a:I

    .line 37
    .line 38
    iget v1, p0, Lamca;->ar:I

    .line 39
    .line 40
    if-le v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lamca;->am:Lawao;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lawao;->f(Laily;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lamca;->ar:I

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-lt v0, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lamca;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lamca;->an:Lbcsk;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcrp;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamca;->aq:Lj$/time/Instant;

    .line 78
    .line 79
    iget-object p1, p0, Lamca;->az:Lntx;

    .line 80
    .line 81
    new-instance v0, Lamgj;

    .line 82
    .line 83
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lamca;->ay:Lbytb;

    .line 93
    .line 94
    iget-object p1, p0, Lamca;->b:Lnvi;

    .line 95
    .line 96
    iget-object v0, p0, Lamca;->ay:Lbytb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lamca;->a:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lamca;->d(Lcuux;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lamca;->aw:Lamcg;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lamcg;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lamca;->ao:Lbgsg;

    .line 121
    .line 122
    iget-object p0, p0, Lamca;->aw:Lamcg;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
