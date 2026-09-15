.class public final Laacg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laack;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance v0, Lbgpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    new-array p0, p0, [Lbgtc;

    .line 10
    .line 11
    new-instance v2, Laacf;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbehu;->at(Lbgvb;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v1

    .line 23
    .line 24
    new-instance v1, Lzkz;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lzkz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbgup;->o:Lbgup;

    .line 32
    .line 33
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v4, Lbgtu;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v4, p0, v1

    .line 42
    .line 43
    new-instance v1, Lzkz;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lzkz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 51
    .line 52
    new-instance v4, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v4, p0, v1

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, p0, v2

    .line 78
    .line 79
    const v1, 0x800013

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v1, p0, v2

    .line 92
    .line 93
    sget-object v1, Laacm;->c:Lbgvn;

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v1, p0, v2

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 112
    .line 113
    invoke-static {v0, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laack;

    .line 2
    .line 3
    invoke-virtual {p2}, Laack;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laacn;

    .line 22
    .line 23
    invoke-interface {p1}, Laacn;->d()Lbgpx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
