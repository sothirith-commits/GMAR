.class final Lcqvm;
.super Lcqvp;
.source "PG"


# direct methods
.method public constructor <init>(Lcqva;Lcqoi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcqvp;-><init>(Lcqvc;Lcqoi;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqvm;->g:Lcrgf;

    .line 2
    .line 3
    check-cast p0, Lcrfq;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrfq;->a(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqvm;->g:Lcrgf;

    .line 2
    .line 3
    check-cast p0, Lcrfq;

    .line 4
    .line 5
    invoke-interface {p0}, Lcrfq;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcqvm;->c:Lcqoi;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcqvx;->a(Landroid/os/Parcel;Lcqoi;)Lcqrz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p0, Lcqvm;->b:Lcqvc;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcqva;

    .line 15
    .line 16
    iget-object v4, v3, Lcqva;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v5, Lcrgc;->a:Lcrgc;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcrgc;->a:Lcrgc;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-array v7, v5, [Lctel;

    .line 35
    .line 36
    move v8, v6

    .line 37
    :goto_0
    if-ge v8, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcqtk;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcqtk;->a()Lctel;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lcrgc;

    .line 55
    .line 56
    invoke-direct {v4, v7}, Lcrgc;-><init>([Lctel;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v5, p0, Lcqvm;->d:I

    .line 60
    .line 61
    new-instance v7, Lcqwe;

    .line 62
    .line 63
    invoke-direct {v7, v2, v5, v4}, Lcqwf;-><init>(Lcqvc;ILcrgc;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x10

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcqwr;

    .line 71
    .line 72
    invoke-direct {p1, p0, v7, v1}, Lcqwr;-><init>(Lcqvm;Lcqwe;Lcqoi;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lcqvz;

    .line 77
    .line 78
    invoke-direct {p1, p0, v7, v1}, Lcqvz;-><init>(Lcqvm;Lcqwe;Lcqoi;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, p1, v0, p2}, Lcqva;->a(Lcrfp;Ljava/lang/String;Lcqrz;)Lio/grpc/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcqvm;->g:Lcrgf;

    .line 92
    .line 93
    check-cast p1, Lcrfq;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcqvc;->z()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lcqvm;->g:Lcrgf;

    .line 105
    .line 106
    check-cast p0, Lcrfq;

    .line 107
    .line 108
    invoke-interface {p0}, Lcrfq;->e()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-super {p0, p1, p1, v6}, Lcqvp;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqvp;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcqvn;->f:Lcqvn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcqvp;->m(Lcqvn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcqvm;->f:Lcrgc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrgc;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcqvm;->g:Lcrgf;

    .line 18
    .line 19
    check-cast p0, Lcrfq;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcrfq;->a(Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
