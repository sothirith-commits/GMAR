.class public Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;
.super Lxmm;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field public a:Lcqlh;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Ljava/util/Set;

.field public e:Lxgr;

.field public f:Lcqlh;

.field public g:Lanqw;

.field public h:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjhx;->K:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    sput v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->i:I

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxmm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lxmm;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Laaas;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laaas;->d()V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbgph;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbgph;->a()V

    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:Lajqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lajqi;->ce()Z

    .line 10
    move-result p2

    .line 11
    const/4 p3, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lxnl;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lxnl;->b(Landroid/content/Intent;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lxnl;->a(Landroid/content/Intent;)V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lxmt;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lxnb;

    .line 63
    .line 64
    sget-object p1, Lxno;->b:Lxno;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lxnb;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p2, Lxmt;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Laaas;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Laaas;->a()Laaat;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    sget-object p2, Lxmt;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Laaat;->c(I)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcqlh;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Laaas;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lcqlh;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Lbsja;

    .line 122
    .line 123
    sget v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->i:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lbsja;->B(I)Z

    .line 127
    move-result p2

    .line 128
    const/4 v1, 0x1

    .line 129
    xor-int/2addr p2, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lanqw;

    .line 132
    .line 133
    new-instance v3, Lanxx;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Lanxx;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    .line 143
    check-cast v2, Lanqr;

    .line 144
    .line 145
    const-string v3, "status"

    .line 146
    .line 147
    iput-object v3, v2, Lanqr;->E:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    iput-object v3, v2, Lanqr;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object v3, v2, Lanqr;->f:Ljava/lang/CharSequence;

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lanqr;->k(I)V

    .line 158
    .line 159
    iput p3, v2, Lanqr;->x:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lanre;->J(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lanre;->S(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lanre;->a(Z)Lanre;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lanqr;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Laaas;->h(Lanqv;)Laynr;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcqlh;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lbgph;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbgph;->b()V

    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcqlh;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Laaas;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Laaas;->c()V

    .line 201
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 202
    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Lxgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxgr;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lxnb;

    .line 17
    .line 18
    sget-object p1, Lxno;->k:Lxno;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lxnb;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    :cond_0
    return-void
.end method
