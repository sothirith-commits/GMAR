.class final Lamej;
.super Lamem;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lamdw;Lalww;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lamem;-><init>(Lamdz;Lalww;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lamcg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamej;->g:Lampe;

    .line 2
    .line 3
    check-cast p0, Lamoq;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lamoq;->a(Lamcg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamej;->g:Lampe;

    .line 2
    .line 3
    check-cast p0, Lamoq;

    .line 4
    .line 5
    invoke-interface {p0}, Lamoq;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamej;->c:Lalww;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lamet;->a(Landroid/os/Parcel;Lalww;)Laman;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p0, Lamej;->b:Lamdz;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lamdw;

    .line 15
    .line 16
    iget-object v4, v3, Lamdw;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v5, Lampb;->a:Lampb;

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
    sget-object v4, Lampb;->a:Lampb;

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
    new-array v7, v5, [Ladiq;

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
    check-cast v9, Lapte;

    .line 44
    .line 45
    new-instance v10, Lxto;

    .line 46
    .line 47
    new-instance v11, Lztw;

    .line 48
    .line 49
    invoke-direct {v11, v0}, Lztw;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v9, Lapte;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v9, Lapte;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Labio;

    .line 57
    .line 58
    check-cast v12, Labdg;

    .line 59
    .line 60
    invoke-direct {v10, v11, v12, v9}, Lxto;-><init>(Lztw;Labdg;Labio;)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v7, v8

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Lampb;

    .line 69
    .line 70
    invoke-direct {v4, v7}, Lampb;-><init>([Ladiq;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v5, p0, Lamej;->d:I

    .line 74
    .line 75
    new-instance v7, Lamfb;

    .line 76
    .line 77
    invoke-direct {v7, v2, v5, v4}, Lamfc;-><init>(Lamdz;ILampb;)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x10

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lamfn;

    .line 85
    .line 86
    invoke-direct {p1, p0, v7, v1}, Lamfn;-><init>(Lamej;Lamfb;Lalww;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Lamev;

    .line 91
    .line 92
    invoke-direct {p1, p0, v7, v1}, Lamev;-><init>(Lamej;Lamfb;Lalww;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3, p1, v0, p2}, Lamdw;->a(Lamop;Ljava/lang/String;Laman;)Lamcg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lamej;->g:Lampe;

    .line 106
    .line 107
    check-cast p1, Lamoq;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lamdz;->B()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lamej;->g:Lampe;

    .line 119
    .line 120
    check-cast p0, Lamoq;

    .line 121
    .line 122
    invoke-interface {p0}, Lamoq;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-super {p0, p1, p1, v6}, Lamem;->h(Lamcg;Lamcg;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f(Lamcg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamem;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lamek;->f:Lamek;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamem;->m(Lamek;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamej;->f:Lampb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lampb;->d(Lamcg;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lamej;->g:Lampe;

    .line 18
    .line 19
    check-cast p0, Lamoq;

    .line 20
    .line 21
    sget-object p1, Lamcg;->b:Lamcg;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lamoq;->a(Lamcg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
