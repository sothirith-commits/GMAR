.class public final synthetic Lbsue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsue;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsue;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbsue;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcmsa;->a:Lbwvl;

    .line 16
    .line 17
    iget-object p0, p0, Lbsue;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcnvt;

    .line 20
    .line 21
    iget p0, p0, Lcnvt;->i:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lcmsa;->a:Lbwvl;

    .line 33
    .line 34
    iget-object p0, p0, Lbsue;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcmtg;

    .line 37
    .line 38
    iget-object p0, p0, Lcmtg;->c:Lcmti;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcmti;->a:Lcmti;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcmti;->d:Lcmvw;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, p0, Lbsue;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbzpv;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lajsu;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lajsu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x2710

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1, v2, v3}, Lbzpv;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget v0, Lbsqj;->d:I

    .line 77
    .line 78
    iget-object p0, p0, Lbsue;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lbsps;->a(Landroid/content/Context;)Lbwkq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p0, p0, Lbsue;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lbsuf;

    .line 91
    .line 92
    iget-object v2, v0, Lbsuf;->e:Lbwlt;

    .line 93
    .line 94
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbzpv;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbsuf;->d:Lbwlt;

    .line 104
    .line 105
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbeew;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbfjq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfjq;->e()Lbfmw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lbsdq;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lbsdq;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-class v4, Lbsqr;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3, v2}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Lbstn;

    .line 144
    .line 145
    invoke-direct {v3, p0, v1}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lbsmc;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
