.class public final synthetic Lwnw;
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
    iput p1, p0, Lwnw;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Lwnw;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laetg;

    .line 7
    .line 8
    iget-object p0, p1, Laetg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Laesw;

    .line 13
    .line 14
    invoke-interface {p1}, Laesw;->E()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    check-cast p1, Ladzf;

    .line 19
    .line 20
    sget-object p0, Ladxy;->a:Labyy;

    .line 21
    .line 22
    iget-object p0, p1, Ladzf;->g:Laoau;

    .line 23
    .line 24
    iput-object p0, p1, Ladzf;->i:Laoau;

    .line 25
    .line 26
    iget-object p0, p1, Ladzf;->d:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p0, p1, Ladzf;->e:Lj$/util/Optional;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    check-cast p1, Ladze;

    .line 32
    .line 33
    sget-object p0, Ladxy;->a:Labyy;

    .line 34
    .line 35
    iget-object p0, p1, Ladze;->a:Ladyx;

    .line 36
    .line 37
    iput-object p0, p1, Ladze;->c:Ladyx;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    check-cast p1, Labad;

    .line 41
    .line 42
    invoke-interface {p1}, Labad;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    check-cast p1, Labad;

    .line 47
    .line 48
    sget-object p0, Laayv;->a:Laayi;

    .line 49
    .line 50
    invoke-interface {p1}, Labad;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    check-cast p1, Lzpb;

    .line 55
    .line 56
    sget p0, Lzpa;->b:I

    .line 57
    .line 58
    invoke-interface {p1}, Lzpb;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    check-cast p1, Lzpb;

    .line 63
    .line 64
    sget p0, Lzpa;->b:I

    .line 65
    .line 66
    invoke-interface {p1}, Lzpb;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    check-cast p1, Lxbd;

    .line 77
    .line 78
    invoke-interface {p1}, Lxbd;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    check-cast p1, Lwns;

    .line 83
    .line 84
    invoke-interface {p1}, Lwnh;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_b
    check-cast p1, Lwns;

    .line 89
    .line 90
    invoke-interface {p1}, Lwnh;->r()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_c
    check-cast p1, Lwns;

    .line 95
    .line 96
    invoke-interface {p1}, Lwns;->w()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    :try_start_0
    iget-object v0, p1, Laetg;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Laetg;->g:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Laetg;->h:Z

    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p1, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object p1, p1, Laetg;->c:Laetf;

    .line 117
    .line 118
    new-instance v0, Ladsw;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, p1, v1}, Ladsw;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lwnw;->$cid:I

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
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
