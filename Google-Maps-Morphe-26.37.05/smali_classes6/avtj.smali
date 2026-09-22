.class public final Lavtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbusv;


# instance fields
.field final synthetic a:Lavtk;


# direct methods
.method public constructor <init>(Lavtk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavtj;->a:Lavtk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lbuur;

    .line 3
    .line 4
    iget v0, p1, Lbuur;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lavtj;->a:Lavtk;

    .line 11
    .line 12
    iget-object v0, v0, Lavtk;->ao:Lbryo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "timer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbryo;->f()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move v0, v2

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lavtj;->a:Lavtk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lavtk;->h()Lbcsk;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Lbcuk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbcrp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lbcrp;->a(I)V

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eq v0, v4, :cond_5

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-eq v0, v5, :cond_5

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    if-eq v0, v5, :cond_5

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    const/4 p0, 0x6

    .line 57
    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Lavtk;->h()Lbcsk;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Lbcuk;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbcrp;

    .line 72
    .line 73
    iget p1, p1, Lbuur;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lavtk;->v(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lavtj;->a:Lavtk;

    .line 84
    .line 85
    iget-boolean p1, p0, Lavtk;->an:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lavtk;->v(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lavtk;->am:Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lavtk;->u()Ljava/util/Locale;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Latyv;->ff(Ljava/util/Locale;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lavtk;->h()Lbcsk;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v2, Lbcuk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lbcrp;

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lavtk;->aq:Laywx;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "appLanguageUpdater"

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v1, p1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lavtk;->u()Ljava/util/Locale;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Laywx;->R(Lbvtl;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    iput-boolean v4, v3, Lavtk;->an:Z

    .line 144
    return-void
.end method
