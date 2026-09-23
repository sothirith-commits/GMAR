.class public final Lbmro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmkw;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmro;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnfg;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladzb;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ladzb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    const-class v2, Lbbfa;

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(F)Lbmxd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbmxd;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbmxd;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbcee;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbcee;->b(Ljava/lang/String;)Lbchd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbcee;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lbcee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    new-instance v0, Lbnan;

    .line 16
    .line 17
    invoke-direct {v0}, Lbnan;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Lbnbq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-class v0, Lbcem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmro;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbff;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbbff;->D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lbbma;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lbcem;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v2, Lbbsa;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v3}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbbxh;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v0, v3}, Lbbxh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbbit;

    .line 64
    .line 65
    invoke-direct {v3}, Lbbit;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lbbit;->c:Lbbio;

    .line 69
    .line 70
    iput-object v2, v3, Lbbit;->a:Lbbiu;

    .line 71
    .line 72
    iput-object v0, v3, Lbbit;->b:Lbbiu;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    sget-object v0, Lbcdy;->d:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    iput-object p1, v3, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    iput-boolean v2, v3, Lbbit;->e:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lbbit;->a()Lblct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbmro;->f(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lazm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazm;

    .line 22
    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_3
    invoke-virtual {p1, p4}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method

.method public final i(I)Lbnzc;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const/16 v1, 0x65

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    const/16 v1, 0x60

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    const/16 v1, 0x5f

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_3
    const/16 v1, 0x5d

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_4
    const/16 v1, 0x2f

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_5
    const/16 v1, 0x5c

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_6
    const/16 v1, 0x5b

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_7
    const/16 v1, 0x44

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_8
    const/16 v1, 0x2a

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_9
    const/16 v1, 0x4e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_a
    const/16 v1, 0x58

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_b
    const/16 v1, 0x57

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_c
    const/16 v1, 0x1f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_d
    const/16 v1, 0x56

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_e
    const/16 v1, 0x28

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_f
    const/16 v1, 0x2c

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_10
    const/16 v1, 0x55

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_11
    const/16 v1, 0x54

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_12
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_13
    const/16 v1, 0x35

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_14
    const/16 v1, 0x31

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_15
    const/16 v1, 0x52

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_16
    const/16 v1, 0x51

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_17
    const/16 v1, 0x50

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_18
    const/16 v1, 0x43

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_19
    const/16 v1, 0x4c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1a
    const/16 v1, 0x29

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1b
    const/16 v1, 0x36

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1c
    const/16 v1, 0x33

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_1d
    const/16 v1, 0x32

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_1e
    const/16 v1, 0x3e

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_1f
    const/16 v1, 0x41

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_20
    const/16 v1, 0x34

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_21
    const/16 v1, 0x2e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_22
    const/16 v1, 0x2b

    .line 125
    .line 126
    :goto_0
    iget-object v2, p0, Lbmro;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    const/4 v4, 0x4

    .line 130
    if-ge v3, v4, :cond_2

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, [Lbnzc;

    .line 134
    .line 135
    aget-object v4, v4, v3

    .line 136
    .line 137
    invoke-interface {v4}, Lbnzc;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    if-ne v5, v1, :cond_0

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    throw v0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Populous client config not found for Client Id: "

    .line 153
    .line 154
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    throw v0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_22
        0x12 -> :sswitch_21
        0x18 -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x24 -> :sswitch_1d
        0x27 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x2b -> :sswitch_1a
        0x35 -> :sswitch_19
        0x36 -> :sswitch_18
        0x4e -> :sswitch_17
        0x4f -> :sswitch_16
        0x51 -> :sswitch_15
        0x56 -> :sswitch_14
        0x61 -> :sswitch_13
        0x62 -> :sswitch_12
        0x64 -> :sswitch_11
        0x6d -> :sswitch_10
        0x71 -> :sswitch_f
        0x74 -> :sswitch_e
        0x77 -> :sswitch_d
        0x7b -> :sswitch_c
        0x85 -> :sswitch_b
        0x87 -> :sswitch_a
        0x8e -> :sswitch_9
        0x95 -> :sswitch_8
        0x9b -> :sswitch_9
        0xa2 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xad -> :sswitch_5
        0xae -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb5 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmro;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbnov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbnov;

    .line 7
    .line 8
    iget v1, v0, Lbnov;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnov;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbnov;-><init>(Lbmro;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbnov;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnov;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbnov;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lbnov;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lbmro;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3}, Lbnrx;->V(Landroid/content/Context;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "create"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "category"

    .line 82
    .line 83
    const-string v6, "files"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "_display_name"

    .line 90
    .line 91
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbmro;->j()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "Required value was null."

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_3

    .line 129
    .line 130
    :goto_1
    move-object v6, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p3, v6}, Lbnrx;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v6, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v6, :cond_6

    .line 161
    .line 162
    new-instance p3, Lckbv;

    .line 163
    .line 164
    invoke-direct {p3, p1, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p3, Lckbv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p3, p3, Lckbv;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/net/Uri;

    .line 172
    .line 173
    check-cast p3, Ljava/io/File;

    .line 174
    .line 175
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 176
    .line 177
    new-instance v5, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iput-object p1, v0, Lbnov;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lbnov;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lbnov;->d:I

    .line 190
    .line 191
    invoke-interface {p2, v2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-eq p2, v1, :cond_5

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    move-object p1, v2

    .line 199
    :goto_3
    invoke-static {p1, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_5
    return-object v1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v2

    .line 207
    :goto_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    :catchall_2
    move-exception p3

    .line 209
    invoke-static {p1, p2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final l(Lbnfa;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbnff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbnff;

    .line 7
    .line 8
    iget v1, v0, Lbnff;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnff;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbnff;-><init>(Lbmro;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbnff;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnff;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbmro;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lbnfg;->a(Lbnfa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lbnff;->b:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbocm;
    .locals 3

    .line 1
    new-instance v0, Lbocm;

    .line 2
    .line 3
    sget-object v1, Lbbbe;->m:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lbbaw;

    .line 6
    .line 7
    iget-object v2, p0, Lbmro;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lbbaw;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lblhj;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, p2, v2}, Lblhj;-><init>(I[C)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbbaw;->g:Lbbbg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbaw;->a()Lbbbe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p3, v2}, Lbocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final n(Lbnlp;Lcddh;)Lbexm;
    .locals 0

    .line 1
    iget-object p1, p0, Lbmro;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbned;->a(Lcddh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbnga;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbnga;-><init>(Lbexm;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
