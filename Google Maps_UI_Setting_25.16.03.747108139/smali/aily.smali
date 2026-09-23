.class public final synthetic Laily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laily;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laily;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbao;

    .line 8
    .line 9
    throw v1

    .line 10
    :pswitch_0
    check-cast p1, Lbazt;

    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_1
    check-cast p1, Lbauo;

    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_2
    check-cast p1, Lbayj;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    check-cast p1, Lbbaa;

    .line 20
    .line 21
    const-string v0, "CAR.SENSOR"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lbbaj;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lbbaa;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lbbaa;->d:Lbavo;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_4
    check-cast p1, Lbaut;

    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_5
    check-cast p1, Lbazy;

    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_6
    check-cast p1, Lbazx;

    .line 52
    .line 53
    sget v0, Lbbaj;->a:I

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p1, Lbazx;->c:Lbavn;

    .line 56
    .line 57
    iget-object v2, p1, Lbazx;->b:Lbavo;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v2, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    iput-object v1, p1, Lbazx;->d:Lciac;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Lbauq;

    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_8
    check-cast p1, Lbauf;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Lbazu;

    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_a
    check-cast p1, Lbayc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbayc;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    check-cast p1, Lbayh;

    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_c
    check-cast p1, Lbayd;

    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_d
    check-cast p1, Lbaye;

    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_e
    check-cast p1, Lbayi;

    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_f
    check-cast p1, Lbaxy;

    .line 101
    .line 102
    iget-object v0, p1, Lbaxy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbsrr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lbaxy;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbsrr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lbaxy;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbsrr;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lbaxy;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbsrr;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbsrr;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_11
    check-cast p1, Lciac;

    .line 138
    .line 139
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laiqo;

    .line 142
    .line 143
    invoke-virtual {p1}, Laiqo;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_12
    check-cast p1, Lciac;

    .line 148
    .line 149
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Laiiu;

    .line 152
    .line 153
    invoke-virtual {p1}, Laiiu;->c()Laiir;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Laiiu;->t(Laiir;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_13
    check-cast p1, Ljava/lang/Runnable;

    .line 162
    .line 163
    sget v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->a:I

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
