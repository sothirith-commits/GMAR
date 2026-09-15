.class public final Lzsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 3

    .line 1
    iget v0, p0, Lzsj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbfne;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbfne;->d:Z

    .line 22
    .line 23
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lbfne;

    .line 57
    .line 58
    iget-boolean v0, v0, Lbfne;->d:Z

    .line 59
    .line 60
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lbfne;

    .line 94
    .line 95
    iget-boolean v0, v0, Lbfne;->d:Z

    .line 96
    .line 97
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0, v2}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p0, p0, Lzsj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lzsk;

    .line 126
    .line 127
    iget-object p0, p0, Lzsk;->a:Lcqlh;

    .line 128
    .line 129
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lbcpq;

    .line 134
    .line 135
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 136
    .line 137
    sget-object p1, Lzrg;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbcou;

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
