.class public final Lwmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoaq;Ljava/util/concurrent/Executor;Laedk;Lsmt;Lmqg;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmr;->e:Ljava/lang/Object;

    new-instance p1, Laddt;

    invoke-direct {p1, p2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwmr;->b:Ljava/lang/Object;

    iget-boolean p1, p3, Laedk;->c:Z

    iput-boolean p1, p0, Lwmr;->a:Z

    iput-object p4, p0, Lwmr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwmr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwmq;->a:Lxnl;

    .line 5
    .line 6
    iput-object v0, p0, Lwmr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lwmq;->b:Lnbm;

    .line 9
    .line 10
    iput-object v1, p0, Lwmr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p1, Lwmq;->c:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lwmr;->a:Z

    .line 15
    .line 16
    iget-object v2, p1, Lwmq;->e:Lwpb;

    .line 17
    .line 18
    iput-object v2, p0, Lwmr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lwmq;->f:Lakaq;

    .line 21
    .line 22
    iput-object p1, p0, Lwmr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lxnl;->b:Lxnl;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lxnl;->a:Lxnl;

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Unrecognized mode: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static d(Lafhx;)Z
    .locals 2

    .line 1
    iget v0, p0, Lafhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafhx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafhv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lafhv;->a:Lafhv;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lafhv;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lafhx;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lafhx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lafhv;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lafhv;->a:Lafhv;

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Lafhv;->e:I

    .line 31
    .line 32
    invoke-static {p0}, La;->aG(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_2
    return p0
.end method


# virtual methods
.method public final a()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lnbm;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lwpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwpb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lafhx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwmr;->d(Lafhx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lafhx;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lwmr;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lafhx;->e:Lafhw;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lafhw;->a:Lafhw;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Lafhw;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aG(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lafhx;->e:Lafhw;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lafhw;->a:Lafhw;

    .line 49
    .line 50
    :cond_4
    iget p1, p1, Lafhw;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwmr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lmqg;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lmqg;->I(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p1}, Lwmr;->d(Lafhx;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lwmr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p0, Lmqg;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, p1}, Lmqg;->I(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    check-cast p0, Lmqg;

    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmqg;->I(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-static {p1}, Lwmr;->d(Lafhx;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget p1, p1, Lafhx;->c:I

    .line 91
    .line 92
    iget-object p0, p0, Lwmr;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p1, v1, :cond_8

    .line 95
    .line 96
    check-cast p0, Lmqg;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lmqg;->I(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    check-cast p0, Lmqg;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmqg;->I(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    iget-object p0, p0, Lwmr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmqg;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lmqg;->I(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lwmr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Llmu;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, p0, p1, v2, v3}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
