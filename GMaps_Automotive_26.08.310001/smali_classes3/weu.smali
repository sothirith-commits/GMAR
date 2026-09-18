.class public final synthetic Lweu;
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
    iput p1, p0, Lweu;->a:I

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
    iget p0, p0, Lweu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laeki;

    .line 7
    .line 8
    iget-object p0, p1, Laeki;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Laejy;

    .line 13
    .line 14
    invoke-interface {p1}, Laejy;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ladqd;

    .line 19
    .line 20
    sget-object p0, Ladow;->a:Labqj;

    .line 21
    .line 22
    iget-object p0, p1, Ladqd;->g:Lanpv;

    .line 23
    .line 24
    iput-object p0, p1, Ladqd;->i:Lanpv;

    .line 25
    .line 26
    iget-object p0, p1, Ladqd;->d:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p0, p1, Ladqd;->e:Lj$/util/Optional;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ladqc;

    .line 32
    .line 33
    sget-object p0, Ladow;->a:Labqj;

    .line 34
    .line 35
    iget-object p0, p1, Ladqc;->a:Ladpv;

    .line 36
    .line 37
    iput-object p0, p1, Ladqc;->c:Ladpv;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Laarm;

    .line 41
    .line 42
    invoke-interface {p1}, Laarm;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Laarm;

    .line 47
    .line 48
    sget-object p0, Laaqf;->a:Laaps;

    .line 49
    .line 50
    invoke-interface {p1}, Laarm;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lzfg;

    .line 55
    .line 56
    sget p0, Lzff;->d:I

    .line 57
    .line 58
    invoke-interface {p1}, Lzfg;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lzfg;

    .line 63
    .line 64
    sget p0, Lzff;->d:I

    .line 65
    .line 66
    invoke-interface {p1}, Lzfg;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p1, Lwsk;

    .line 77
    .line 78
    invoke-interface {p1}, Lwsk;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    check-cast p1, Lweq;

    .line 83
    .line 84
    invoke-interface {p1}, Lweq;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    check-cast p1, Lweq;

    .line 89
    .line 90
    invoke-interface {p1}, Lwef;->i()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_c
    check-cast p1, Lweq;

    .line 95
    .line 96
    invoke-interface {p1}, Lwef;->q()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    check-cast p1, Lweq;

    .line 101
    .line 102
    invoke-interface {p1}, Lweq;->v()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_0
    iget-object v0, p1, Laeki;->f:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Laeki;->g:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Laeki;->h:Z

    .line 118
    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p0, p1, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object p1, p1, Laeki;->c:Laekh;

    .line 123
    .line 124
    new-instance v0, Ladjy;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, p1, v1}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lweu;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
