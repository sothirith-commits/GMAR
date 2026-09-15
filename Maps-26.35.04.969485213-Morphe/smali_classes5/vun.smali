.class final Lvun;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lvuo;


# direct methods
.method public constructor <init>(Lvuo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvun;->a:Lvuo;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvun;->a:Lvuo;

    .line 9
    .line 10
    iget-object v0, v0, Lvuo;->aC:Lbcpq;

    .line 11
    .line 12
    sget-object v1, Lbctu;->g:Lbcsn;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lbcpq;->n(Lbcsn;J)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lvun;->a:Lvuo;

    .line 20
    .line 21
    iget-object v0, p0, Lvuo;->az:Lqob;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lqob;->v()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvuo;->aJ:Lvuj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvuj;->d()Lvuk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lvuo;->aJ:Lvuj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvuj;->d()Lvuk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lvuk;->e:Lvuk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lvuo;->bl:Lshi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lshi;->a()V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lvuo;->aJ:Lvuj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvuj;->t()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lvuo;->as:Lbwbc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const-string v1, "DirectionsBackPress#onCustomBackPressedCallback"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :try_start_0
    iget-boolean v1, p0, Lvuo;->aL:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lvuo;->aZ()V

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lnvi;->aQ:Lnwi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcc;->a()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 107
    move-result-object p0

    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v0}, Lbvyy;->close()V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    throw p0
.end method
