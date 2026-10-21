.class public final Ladlj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Landroid/content/Context;Labtb;Ljava/util/concurrent/Executor;)Lameg;
    .locals 2

    .line 1
    new-instance v0, Lzky;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzky;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lameg;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, Lameg;-><init>(Labkf;Landroid/content/pm/PackageManager;Labtb;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Lafbf;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbf;->g:Lafbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafbg;->a:Lafbg;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lafbg;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lafbf;->g:Lafbg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lafbg;->a:Lafbg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lafbg;->f:Laeyo;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laeyo;->a:Laeyo;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Laeyo;->a:Laeyo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Laeyo;->d:Lakbx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v3, Laeyo;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Laeyo;->d:Lakbx;

    .line 44
    .line 45
    iget v2, v0, Laeyo;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Laeyo;->c:Lafbk;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lafbk;->a:Lafbk;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lafbf;->e:Lafat;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lafat;->a:Lafat;

    .line 63
    .line 64
    :cond_4
    iget-object v2, v2, Lafat;->d:Lafbk;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lafbk;->a:Lafbk;

    .line 69
    .line 70
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v3, Laeyo;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Laeyo;->c:Lafbk;

    .line 81
    .line 82
    iget v2, v3, Laeyo;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v3, Laeyo;->b:I

    .line 87
    .line 88
    iget v2, v0, Laeyo;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object p0, v0, Laeyo;->e:Laexi;

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Laexi;->a:Laexi;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p0, p0, Lafbf;->g:Lafbg;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lafbg;->a:Lafbg;

    .line 106
    .line 107
    :cond_7
    iget-object p0, p0, Lafbg;->g:Laexi;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Laexi;->a:Laexi;

    .line 112
    .line 113
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v2, Laeyo;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, v2, Laeyo;->e:Laexi;

    .line 124
    .line 125
    iget p0, v2, Laeyo;->b:I

    .line 126
    .line 127
    or-int/lit8 p0, p0, 0x2

    .line 128
    .line 129
    iput p0, v2, Laeyo;->b:I

    .line 130
    .line 131
    sget-object p0, Lafbe;->a:Lafbe;

    .line 132
    .line 133
    invoke-virtual {p0}, Lafbe;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget v0, v0, Laeyo;->f:I

    .line 138
    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x102

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast p0, Laeyo;

    .line 149
    .line 150
    iput v0, p0, Laeyo;->f:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Laeyo;

    .line 157
    .line 158
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
