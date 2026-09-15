.class public final Lbqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqjs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lbsfi;)Lbzpv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsfi;->a:Lbzpv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbsfi;->c:I

    .line 7
    .line 8
    iget p0, p0, Lbsfi;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v2, Lbsff;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbsff;-><init>(I)V

    .line 16
    .line 17
    new-instance p0, Lbsfe;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lbsfe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0
.end method

.method public static c(Lbwkq;Lcuan;)Lbsnb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbsnb;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbsmw;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Attempted use of the activity when it is null"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static e(Landroid/app/Activity;)Lbk;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Lbk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v2, "Expected activity to be a FragmentActivity: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public static f(Lckvs;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lckvs;->c()Landroid/app/Application;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbqjs;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    throw v0

    .line 9
    :pswitch_1
    throw v0

    .line 10
    .line 11
    :pswitch_2
    new-instance p0, Lbuda;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbuda;-><init>([B)V

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    throw v0

    .line 17
    .line 18
    :pswitch_4
    new-instance p0, Lcaix;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v0, v0}, Lcaix;-><init>([B[B[B)V

    .line 22
    return-object p0

    .line 23
    :pswitch_5
    throw v0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcrdm;->c()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v0, Lcmaj;

    .line 43
    .line 44
    iget v1, v0, Lcmaj;->b:I

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x4000

    .line 47
    .line 48
    iput v1, v0, Lcmaj;->b:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, v0, Lcmaj;->m:Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcmaj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_7
    sget-object p0, Lcrdm;->a:Lcrdm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcrdm;->b()Lcrdn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcrdn;->b()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lclso;->e:Lclso;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    new-instance p0, Lbqsi;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_9
    new-instance p0, Lcmqo;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    new-instance v0, Lbfmh;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lbfmh;-><init>(Lcmqo;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_a
    new-instance p0, Lbqwp;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_b
    sget-object p0, Lcmaj;->a:Lcmaj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcrbq;->d()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lcmaj;

    .line 130
    .line 131
    iget v2, v1, Lcmaj;->b:I

    .line 132
    .line 133
    const/high16 v3, 0x80000

    .line 134
    or-int/2addr v2, v3

    .line 135
    .line 136
    iput v2, v1, Lcmaj;->b:I

    .line 137
    .line 138
    iput-boolean v0, v1, Lcmaj;->q:Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_c
    sget-object p0, Lbegz;->a:Lbegz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
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
