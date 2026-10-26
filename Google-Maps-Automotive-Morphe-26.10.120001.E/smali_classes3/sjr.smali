.class public final synthetic Lsjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsjr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lsjr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwns;

    .line 8
    .line 9
    invoke-interface {p1}, Lwnh;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Lwns;

    .line 14
    .line 15
    invoke-interface {p1}, Lwns;->A()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    check-cast p1, Lwns;

    .line 20
    .line 21
    invoke-interface {p1}, Lwnh;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p1, Lwns;

    .line 26
    .line 27
    invoke-interface {p1}, Lwnh;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    check-cast p1, Lwns;

    .line 32
    .line 33
    invoke-interface {p1}, Lwnh;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    check-cast p1, Lwgs;

    .line 38
    .line 39
    instance-of p0, p1, Lnxu;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lnxu;

    .line 44
    .line 45
    iget-object p0, p1, Lnxu;->a:Lnxv;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnxv;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    check-cast p1, Lunu;

    .line 52
    .line 53
    invoke-interface {p1}, Lunu;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    move-object p0, p1

    .line 64
    check-cast p0, Lvwa;

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean p1, p0, Lvwa;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lvwa;->k()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit p0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    check-cast p1, Lvco;

    .line 81
    .line 82
    invoke-interface {p1}, Lvco;->V()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    check-cast p1, Luul;

    .line 87
    .line 88
    invoke-interface {p1}, Luul;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    check-cast p1, Luum;

    .line 93
    .line 94
    invoke-interface {p1}, Luum;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    check-cast p1, Luur;

    .line 99
    .line 100
    invoke-interface {p1}, Luur;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_c
    check-cast p1, Lsjf;

    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_d
    check-cast p1, Landroid/os/RemoteException;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_e
    check-cast p1, Lski;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_f
    check-cast p1, Lskp;

    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_10
    check-cast p1, Lsji;

    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_11
    check-cast p1, Lsko;

    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_12
    check-cast p1, Lsjg;

    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_13
    check-cast p1, Lskn;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 129
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
    iget v0, p0, Lsjr;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
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
