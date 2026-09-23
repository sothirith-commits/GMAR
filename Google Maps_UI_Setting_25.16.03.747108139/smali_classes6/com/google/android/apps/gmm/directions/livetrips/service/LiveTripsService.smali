.class public Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;
.super Lucw;
.source "PG"


# static fields
.field private static final h:I


# instance fields
.field public a:Lcgri;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Ljava/util/Set;

.field public e:Ltyq;

.field public f:Lahwp;

.field public g:Lwyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->x:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    sput v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lucw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lucw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lubn;

    .line 11
    .line 12
    invoke-interface {v0}, Lubn;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmju;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbmju;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lwyq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwyq;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, -0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ludt;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ludt;->b(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ludt;->a(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p2, Ludc;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ludj;

    .line 62
    .line 63
    sget-object p2, Ludw;->b:Ludw;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ludj;->h(Ludw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p2, Ludc;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcgri;

    .line 82
    .line 83
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lubn;

    .line 88
    .line 89
    invoke-interface {p2}, Lubn;->a()Lubm;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object v0, Ludc;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p2, p1}, Lubm;->c(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcgri;

    .line 106
    .line 107
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lubn;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lahwp;

    .line 114
    .line 115
    sget v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:I

    .line 116
    .line 117
    new-instance v1, Laids;

    .line 118
    .line 119
    invoke-direct {v1}, Laids;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Lahwp;->a(ILahxv;)Lahwx;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lahwk;

    .line 128
    .line 129
    const-string v1, "status"

    .line 130
    .line 131
    iput-object v1, v0, Lahwk;->A:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    iput-object v1, v0, Lahwk;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v1, v0, Lahwk;->f:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lahwk;->l(I)V

    .line 141
    .line 142
    .line 143
    iput p3, v0, Lahwk;->t:I

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-virtual {p2, p3}, Lahwx;->J(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lahwx;->T(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lahwx;->a(Z)Lahwx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lahwx;->b()Lahwo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lubn;->i(Lahwo;)Lbaxn;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcgri;

    .line 163
    .line 164
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbmju;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbmju;->j()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcgri;

    .line 174
    .line 175
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lubn;

    .line 180
    .line 181
    invoke-interface {p1}, Lubn;->d()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 185
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Ltyq;

    .line 2
    .line 3
    invoke-interface {p1}, Ltyq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
