.class public final synthetic Lnoj;
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
    iput p1, p0, Lnoj;->a:I

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
    iget p0, p0, Lnoj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrzn;

    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    check-cast p1, Lrzk;

    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    check-cast p1, Lsar;

    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_2
    check-cast p1, Lsah;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsah;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    check-cast p1, Lsam;

    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_4
    check-cast p1, Lsai;

    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_5
    check-cast p1, Lsaj;

    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_6
    check-cast p1, Lsak;

    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_7
    check-cast p1, Lsan;

    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_8
    check-cast p1, Lsag;

    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_9
    check-cast p1, Lsbb;

    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_a
    check-cast p1, Lsaq;

    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_b
    check-cast p1, Lrsl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrsl;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lrsj;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lrsj;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lrsj;->eZ(Lrsl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_d
    check-cast p1, Lei;

    .line 75
    .line 76
    iget-object p0, p1, Lei;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lei;

    .line 79
    .line 80
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lccc;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lccc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Ljkt;

    .line 90
    .line 91
    iget-object p0, p0, Ljkt;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_e
    check-cast p1, Lei;

    .line 98
    .line 99
    iget-object p0, p1, Lei;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lei;

    .line 102
    .line 103
    invoke-virtual {p0}, Lei;->aN()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_f
    check-cast p1, Lalvm;

    .line 108
    .line 109
    iget-object p0, p1, Lalvm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lotj;

    .line 112
    .line 113
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lotj;->n(Loth;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_10
    check-cast p1, Loto;

    .line 122
    .line 123
    invoke-interface {p1}, Loto;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_11
    check-cast p1, Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_12
    check-cast p1, Lalvm;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_13
    check-cast p1, Lalvm;

    .line 137
    .line 138
    iget-object p0, p1, Lalvm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lnop;

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lnop;->m:Z

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
    iget v0, p0, Lnoj;->a:I

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
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
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
