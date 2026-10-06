.class public final synthetic Laufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laufx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laufx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget p0, Lbntl;->a:I

    .line 9
    .line 10
    new-instance p0, Ldqz;

    .line 11
    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v1}, Ldqz;-><init>(FFF)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lbnqp;->a:Ldwe;

    .line 21
    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    sget-object p0, Lbnqp;->a:Ldwe;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_7
    new-instance p0, Lbfxk;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbfxk;-><init>(I)V

    .line 51
    .line 52
    new-instance v0, Lbfxn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lbfxn;-><init>(Lbfxj;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_8
    sget-object p0, Lbfww;->a:Lctbm;

    .line 59
    .line 60
    new-instance p0, Lcqqb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcqqb;-><init>([B)V

    .line 64
    .line 65
    const-string v0, "aag-pool-%d"

    .line 66
    .line 67
    iput-object v0, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_9
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    return-object p0

    .line 92
    :pswitch_d
    return-object v0

    .line 93
    .line 94
    :pswitch_e
    new-instance p0, Lbads;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbads;-><init>()V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_10
    new-instance p0, Laurg;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Laurg;-><init>()V

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    return-object p0

    .line 117
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
