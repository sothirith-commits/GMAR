.class public final Lwnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laobv;Ljava/util/concurrent/Executor;Laefk;Lsnf;Lmqz;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnr;->e:Ljava/lang/Object;

    new-instance p1, Ladfr;

    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwnr;->b:Ljava/lang/Object;

    iget-boolean p1, p3, Laefk;->c:Z

    iput-boolean p1, p0, Lwnr;->a:Z

    iput-object p4, p0, Lwnr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwnr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwnq;->a:Lxou;

    .line 5
    .line 6
    iput-object v0, p0, Lwnr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lwnq;->b:Lnbv;

    .line 9
    .line 10
    iput-object v1, p0, Lwnr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p1, Lwnq;->c:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lwnr;->a:Z

    .line 15
    .line 16
    iget-object v2, p1, Lwnq;->e:Lwqb;

    .line 17
    .line 18
    iput-object v2, p0, Lwnr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lwnq;->f:Lakbx;

    .line 21
    .line 22
    iput-object p1, p0, Lwnr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lxou;->b:Lxou;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Lxou;->a:Lxou;

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
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

.method public static d(Lafjw;)Z
    .locals 2

    .line 1
    iget v0, p0, Lafjw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafjw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafju;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lafju;->a:Lafju;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lafju;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lafjw;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lafjw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lafju;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lafju;->a:Lafju;

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Lafju;->e:I

    .line 31
    .line 32
    invoke-static {p0}, La;->ap(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x4

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a()Lnbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lnbv;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lwqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lafjw;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwnr;->d(Lafjw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lafjw;->c:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lwnr;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lafjw;->e:Lafjv;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lafjv;->a:Lafjv;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lafjv;->c:I

    .line 24
    .line 25
    invoke-static {v0}, La;->ap(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v3, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_5

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lafjw;->e:Lafjv;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lafjv;->a:Lafjv;

    .line 50
    .line 51
    :cond_4
    iget p1, p1, Lafjv;->c:I

    .line 52
    .line 53
    iget-object p0, p0, Lwnr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lmqz;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lmqz;->I(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {p1}, Lwnr;->d(Lafjw;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p0, p0, Lwnr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    check-cast p0, Lmqz;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lmqz;->I(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    check-cast p0, Lmqz;

    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmqz;->I(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-static {p1}, Lwnr;->d(Lafjw;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget p1, p1, Lafjw;->c:I

    .line 91
    .line 92
    iget-object p0, p0, Lwnr;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p1, v2, :cond_8

    .line 95
    .line 96
    check-cast p0, Lmqz;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lmqz;->I(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    check-cast p0, Lmqz;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmqz;->I(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object p0, p0, Lwnr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmqz;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lmqz;->I(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    iget-object v0, p0, Lwnr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lljb;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v1}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
