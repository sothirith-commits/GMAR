.class public final Lantk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanth;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbcpq;

.field private final d:Laigf;

.field private final e:Laxrg;


# direct methods
.method public constructor <init>(Laigf;Laxrg;Lbcpq;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantk;->d:Laigf;

    .line 5
    .line 6
    iput-object p2, p0, Lantk;->e:Laxrg;

    .line 7
    .line 8
    iput-object p3, p0, Lantk;->c:Lbcpq;

    .line 9
    .line 10
    iput-object p4, p0, Lantk;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lantk;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbpql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lansy;->d(Lbpql;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcgou;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, Lcgou;->h:Lcgoz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcgoz;->a:Lcgoz;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcgoz;->c:I

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    iget-object v0, p1, Lcgou;->h:Lcgoz;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcgoz;->a:Lcgoz;

    .line 30
    .line 31
    :cond_1
    iget v2, v0, Lcgoz;->c:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcgoz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcjgu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcjgu;->a:Lcjgu;

    .line 41
    .line 42
    :goto_0
    iget v1, v0, Lcjgu;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, v0, Lcjgu;->c:Lcjgr;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 57
    .line 58
    :cond_3
    iget v1, v1, Lcjgr;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lcjgu;->c:Lcjgr;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 69
    .line 70
    :cond_4
    iget v1, v1, Lcjgr;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, v0, Lcjgu;->d:Lcjgr;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, v0

    .line 84
    :goto_1
    iget v1, v1, Lcjgr;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 93
    .line 94
    :cond_6
    iget v0, v0, Lcjgr;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v0, Lbii;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lakkr;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v2}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lantk;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lalkt;

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-class p0, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1, p1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    const/4 p1, 0x4

    .line 143
    invoke-virtual {p0, p1}, Lantk;->d(I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lantk;->e:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwe;

    .line 8
    .line 9
    iget-object v0, v0, Lcfwe;->g:Lcgcn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgcn;->a:Lcgcn;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcgcn;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lantk;->d(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lantk;->d:Laigf;

    .line 26
    .line 27
    invoke-virtual {v0}, Laigf;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Lantk;->d(I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const p0, 0x24ba13ca

    .line 39
    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method

.method public final c(Lanul;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lantk;->c:Lbcpq;

    .line 2
    .line 3
    sget-object v0, Lbctd;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcou;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
