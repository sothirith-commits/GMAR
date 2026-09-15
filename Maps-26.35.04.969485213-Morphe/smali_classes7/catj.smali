.class public final Lcatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcatj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcatj;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcaug;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcatj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcaug;->a:Lcaug;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcaug;->a:Lcaug;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcaug;->a:Lcaug;

    .line 16
    return-object p0
.end method

.method public final synthetic b()Lcaug;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcatj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcaug;->a:Lcaug;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcaug;->a:Lcaug;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcaug;->a:Lcaug;

    .line 16
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lcmwq;)Lcaug;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcatj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcaug;->a:Lcaug;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcaug;->a:Lcaug;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcaug;->a:Lcaug;

    .line 16
    return-object p0
.end method

.method public final f(Lcmwq;)Lcaug;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcatj;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lcarr;->a:Lcrnw;

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lcrnx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lcarr;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcmwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lcatj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcrrq;

    .line 30
    .line 31
    iget-object p1, p1, Lcrrq;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcars;->b(Ljava/lang/String;)Lcarr;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lbmxs;->a:Lcrnw;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcarr;->a()Lbsex;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast v0, Lcrnx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p1, Lcaug;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2, v1, v1, p0}, Lcaug;-><init>(ILcapk;Lcom/google/common/util/concurrent/ListenableFuture;Lcrnx;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcatj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbdme;

    .line 65
    .line 66
    iget v0, p0, Lbdme;->d:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lbdmd;->c:Lcrrf;

    .line 77
    .line 78
    check-cast p0, Lcrrk;

    .line 79
    .line 80
    const-string v0, "default-signed-in-account"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p0, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Lbdmd;->c:Lcrrf;

    .line 89
    .line 90
    check-cast p0, Lcrrk;

    .line 91
    .line 92
    const-string v0, "pseudonymous"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lbdme;->c:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lbdmd;->b:Lcrrf;

    .line 103
    .line 104
    check-cast p1, Lcrrk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 108
    .line 109
    :goto_0
    sget-object p0, Lcaug;->a:Lcaug;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v0, Lcaqx;->a:Lcrnw;

    .line 115
    .line 116
    check-cast p1, Lcrnx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    move v3, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    .line 127
    :goto_1
    const-string v4, "ChannelConfig provided twice"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 131
    .line 132
    iget-object p0, p0, Lcatj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance p1, Lcaug;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2, v1, v1, p0}, Lcaug;-><init>(ILcapk;Lcom/google/common/util/concurrent/ListenableFuture;Lcrnx;)V

    .line 142
    return-object p1
.end method

.method public final synthetic g(Lcaoq;)Lcauh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcatj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcauh;->a:Lcauh;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcauh;->a:Lcauh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcauh;->a:Lcauh;

    .line 16
    return-object p0
.end method
