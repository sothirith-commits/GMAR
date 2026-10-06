.class public final Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lajzi;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public d:I

.field private final e:Lawcf;

.field private final f:Lqpf;

.field private final g:Lawal;

.field private final h:Lbcrp;


# direct methods
.method public constructor <init>(Lajzi;Lawcf;Lqpf;Lawal;Lbcsk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqh;->a:Lajzi;

    .line 5
    .line 6
    iput-object p2, p0, Lrqh;->e:Lawcf;

    .line 7
    .line 8
    iput-object p3, p0, Lrqh;->f:Lqpf;

    .line 9
    .line 10
    iput-object p4, p0, Lrqh;->g:Lawal;

    .line 11
    .line 12
    iput-object p6, p0, Lrqh;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p7, p0, Lrqh;->c:Lcpuk;

    .line 15
    .line 16
    sget-object p1, Lbcth;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    invoke-interface {p5, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbcrp;

    .line 23
    .line 24
    iput-object p1, p0, Lrqh;->h:Lbcrp;

    .line 25
    .line 26
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrqh;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrqh;->h:Lbcrp;

    .line 6
    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lrqh;->d:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrqh;->e:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->cB()Lcoty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcoty;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lrqh;->c(I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lrqh;->g:Lawal;

    .line 18
    .line 19
    invoke-interface {v0}, Lawal;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lrqh;->a:Lajzi;

    .line 32
    .line 33
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laxre;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {v3}, Laxre;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {v3}, Laxre;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, p0, Lrqh;->f:Lqpf;

    .line 78
    .line 79
    invoke-interface {v0}, Lqpf;->bg()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laxre;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lrqh;->c:Lcpuk;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laiwc;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Laiwc;->b(Laxre;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    iget-object v0, p0, Lrqh;->b:Lcpuk;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbchk;

    .line 114
    .line 115
    invoke-interface {v0}, Lbchk;->c()Lbvtl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, v0}, Lrqh;->c(I)V

    .line 140
    .line 141
    .line 142
    return v0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
