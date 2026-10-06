.class public final synthetic Lbeck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbeck;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbeck;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lblma;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblma;->w()V

    .line 12
    return-void

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lblma;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbllq;->r()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lblma;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbllq;->l()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Lblma;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lblma;->A()V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_3
    check-cast p1, Lblma;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbllq;->j()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_4
    check-cast p1, Lblma;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbllq;->q()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_5
    check-cast p1, Lblma;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbllq;->o()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_6
    check-cast p1, Lbljx;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbljx;->c()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_7
    check-cast p1, Lbljx;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbljx;->c()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_8
    check-cast p1, Lbldt;

    .line 63
    .line 64
    instance-of p0, p1, Lahls;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    check-cast p1, Lahls;

    .line 69
    .line 70
    iget-object p0, p1, Lahls;->a:Lahlt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lahlt;->s()V

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_9
    move-object p0, p1

    .line 76
    .line 77
    check-cast p0, Lbktc;

    .line 78
    monitor-enter p0

    .line 79
    .line 80
    :try_start_0
    iget-boolean p1, p0, Lbktc;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbktc;->l()V

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    .line 92
    :pswitch_a
    check-cast p1, Lbjqg;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lbjqg;->sB()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_b
    check-cast p1, Lbjqh;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lbjqh;->a()V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_c
    check-cast p1, Lbjqm;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lbjqm;->rs()V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_d
    check-cast p1, Lbeaf;

    .line 111
    throw v0

    .line 112
    .line 113
    :pswitch_e
    check-cast p1, Lbedq;

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_f
    check-cast p1, Lbefb;

    .line 117
    .line 118
    const-string p0, "CAR.SENSOR"

    .line 119
    const/4 v1, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    sget p0, Lbefr;->a:I

    .line 128
    .line 129
    :cond_2
    iget-object p0, p1, Lbefb;->a:Ljava/lang/Object;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    move-object v1, p0

    .line 132
    .line 133
    check-cast v1, Landroid/util/SparseArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 137
    .line 138
    iput-object v0, p1, Lbefb;->d:Ljava/lang/Object;

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p1

    .line 144
    .line 145
    :pswitch_10
    check-cast p1, Lbeak;

    .line 146
    throw v0

    .line 147
    .line 148
    :pswitch_11
    check-cast p1, Lbeez;

    .line 149
    throw v0

    .line 150
    .line 151
    :pswitch_12
    check-cast p1, Lbeah;

    .line 152
    throw v0

    .line 153
    .line 154
    :pswitch_13
    check-cast p1, Lbeey;

    .line 155
    .line 156
    sget p0, Lbefr;->a:I

    .line 157
    .line 158
    :try_start_2
    iget-object p0, p1, Lbeey;->b:Lbebd;

    .line 159
    .line 160
    iget-object v1, p1, Lbeey;->c:Lbdye;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    const/4 v1, 0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    :catch_0
    iput-object v0, p1, Lbeey;->d:Lbutn;

    .line 174
    return-void

    .line 175
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbeck;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
