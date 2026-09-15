.class public final Lanho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaq;


# instance fields
.field a:Z

.field b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbcfv;

.field private final e:Lcqlh;

.field private f:Lxuo;

.field private final g:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;Ljava/util/concurrent/Executor;Lbcfv;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanho;->f:Lxuo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanho;->a:Z

    .line 9
    .line 10
    iput v0, p0, Lanho;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lanho;->g:Lbfmz;

    .line 13
    .line 14
    iput-object p2, p0, Lanho;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lanho;->d:Lbcfv;

    .line 17
    .line 18
    iput-object p4, p0, Lanho;->e:Lcqlh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanho;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lanho;->g:Lbfmz;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lblek;->d:Lxuo;

    .line 6
    .line 7
    iget-object v0, p0, Lanho;->f:Lxuo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lanho;->f:Lxuo;

    .line 15
    .line 16
    iput-boolean v1, p0, Lanho;->a:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Laiif;->u()Laiiw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p1, Laiiw;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Laiiw;->h:Laiin;

    .line 28
    .line 29
    sget-object v0, Lcclc;->i:Lcclc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laiin;->c(Lcclc;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 36
    .line 37
    cmpl-double p1, v3, v5

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lanho;->b:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    iput p1, p0, Lanho;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Laiif;->u()Laiiw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p2, p1, Laiiw;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Laiiw;->h:Laiin;

    .line 56
    .line 57
    sget-object p2, Lcclc;->i:Lcclc;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Laiin;->c(Lcclc;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p1, p1, v3

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    iput v1, p0, Lanho;->b:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lanho;->f:Lxuo;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lxuo;->c:Lcbqc;

    .line 79
    .line 80
    sget-object v0, Lcbqc;->j:Lcbqc;

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget-boolean p2, p0, Lanho;->a:Z

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget p2, p0, Lanho;->b:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-lt p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lanho;->e:Lcqlh;

    .line 99
    .line 100
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbjfw;

    .line 105
    .line 106
    invoke-interface {p2}, Lbjfw;->d()Lbjga;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p1, p1, Lxuo;->b:Lbiyb;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p0, Lanho;->a:Z

    .line 119
    .line 120
    iget-object p0, p0, Lanho;->d:Lbcfv;

    .line 121
    .line 122
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lcoyv;->cl:Lbybr;

    .line 127
    .line 128
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanho;->g:Lbfmz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfmz;->U(Lblao;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
