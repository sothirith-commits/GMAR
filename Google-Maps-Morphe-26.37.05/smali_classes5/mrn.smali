.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lmsd;

.field final synthetic b:Lmro;


# direct methods
.method public constructor <init>(Lmro;Lmsd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lmrn;->a:Lmsd;

    .line 3
    .line 4
    iput-object p1, p0, Lmrn;->b:Lmro;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lmro;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "Error loading search settings"

    .line 9
    .line 10
    const/16 v1, 0x1aa

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmrn;->b:Lmro;

    .line 3
    .line 4
    check-cast p1, Lmvg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmro;->f()Lbvtl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Llyq;

    .line 15
    .line 16
    sget-object v2, Llyl;->d:Llyl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmro;->g()Lbvtl;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v4, Lmgp;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lmgp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lhhz;

    .line 34
    const/4 v5, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lhhz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lmrh;

    .line 44
    .line 45
    iget-object v3, v3, Lmrh;->c:Lmrd;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lmrd;->b:Lmrd;

    .line 50
    .line 51
    :cond_0
    iget-boolean v3, v3, Lmrd;->q:Z

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lmro;->j(Z)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-boolean v3, p1, Lmvg;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lmro;->j(Z)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lmro;->e()Lbgld;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object p1, p1, Lmvg;->d:Lcmgv;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcmgv;->a:Lcmgv;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmro;->c()Lawcf;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v0, v0, Lcevb;->j:Lcezz;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcezz;->a:Lcezz;

    .line 117
    .line 118
    :cond_4
    iget v0, v0, Lcezz;->k:I

    .line 119
    int-to-long v3, v0

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lcmhz;->b(J)Lcmdz;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lckwy;->b(Lcmdz;Lcmdz;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-lez p1, :cond_5

    .line 130
    const/4 p1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lmro;->j(Z)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v2, p1}, Ljvt;->q(Llyl;Ljava/util/List;)Lmrg;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p0, p0, Lmrn;->a:Lmsd;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Llyq;->c(Lmrg;Ljava/lang/Object;)V

    .line 149
    return-void
.end method
