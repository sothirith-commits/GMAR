.class public final Lwdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanpr;Ljava/util/concurrent/Executor;Laduj;Lscy;Lmjg;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdo;->e:Ljava/lang/Object;

    new-instance p1, Lacvc;

    invoke-direct {p1, p2}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwdo;->b:Ljava/lang/Object;

    iget-boolean p1, p3, Laduj;->c:Z

    iput-boolean p1, p0, Lwdo;->a:Z

    iput-object p4, p0, Lwdo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwdo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwdn;->a:Lxen;

    .line 5
    .line 6
    iput-object v0, p0, Lwdo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lwdn;->b:Lmtq;

    .line 9
    .line 10
    iput-object v1, p0, Lwdo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p1, Lwdn;->c:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lwdo;->a:Z

    .line 15
    .line 16
    iget-object v2, p1, Lwdn;->e:Lwfz;

    .line 17
    .line 18
    iput-object v2, p0, Lwdo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lwdn;->f:Lajpm;

    .line 21
    .line 22
    iput-object p1, p0, Lwdo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lxen;->b:Lxen;

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
    sget-object p0, Lxen;->a:Lxen;

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

.method public static d(Laeyy;)Z
    .locals 2

    .line 1
    iget v0, p0, Laeyy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeyy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laeyw;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laeyw;->a:Laeyw;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laeyw;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Laeyy;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Laeyy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laeyw;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Laeyw;->a:Laeyw;

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Laeyw;->e:I

    .line 31
    .line 32
    invoke-static {p0}, La;->W(I)I

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
.method public final a()Lmtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lmtq;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lwfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwfz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Laeyy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwdo;->d(Laeyy;)Z

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
    iget v0, p1, Laeyy;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lwdo;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Laeyy;->e:Laeyx;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Laeyx;->a:Laeyx;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Laeyx;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->W(I)I

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
    iget-object p1, p1, Laeyy;->e:Laeyx;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Laeyx;->a:Laeyx;

    .line 49
    .line 50
    :cond_4
    iget p1, p1, Laeyx;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lwdo;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lmjg;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lmjg;->I(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-static {p1}, Lwdo;->d(Laeyy;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lwdo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p0, Lmjg;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, p1}, Lmjg;->I(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    check-cast p0, Lmjg;

    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmjg;->I(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-static {p1}, Lwdo;->d(Laeyy;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget p1, p1, Laeyy;->c:I

    .line 91
    .line 92
    iget-object p0, p0, Lwdo;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p1, v1, :cond_8

    .line 95
    .line 96
    check-cast p0, Lmjg;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lmjg;->I(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    check-cast p0, Lmjg;

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmjg;->I(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object p0, p0, Lwdo;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lmjg;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lmjg;->I(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    iget-object v0, p0, Lwdo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lizk;

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, p0, p1, v2, v3}, Lizk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
