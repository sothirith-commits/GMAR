.class final Liyc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lixy;->l:Lixy;

    .line 33
    .line 34
    sget-object v7, Ltrp;->df:Ltrp;

    .line 35
    .line 36
    sget-object v8, Ltrm;->e:Ltub;

    .line 37
    .line 38
    new-instance v9, Ltwp;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    new-array v6, v6, [Ltvx;

    .line 45
    .line 46
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v6, v3

    .line 51
    .line 52
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    sget-object v1, Lixy;->m:Lixy;

    .line 59
    .line 60
    new-instance v2, Lmbu;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lfpe;->aB:Lfpe;

    .line 68
    .line 69
    new-instance v3, Ltwp;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v6, v1

    .line 76
    .line 77
    sget-object v2, Lixy;->n:Lixy;

    .line 78
    .line 79
    sget-object v3, Lfpe;->be:Lfpe;

    .line 80
    .line 81
    new-instance v7, Ltwp;

    .line 82
    .line 83
    invoke-direct {v7, v3, v2, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 84
    .line 85
    .line 86
    aput-object v7, v6, p0

    .line 87
    .line 88
    new-instance p0, Liym;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Liym;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lmbu;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 101
    .line 102
    new-instance v3, Ltwp;

    .line 103
    .line 104
    invoke-direct {v3, p0, v2, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    aput-object v3, v6, p0

    .line 109
    .line 110
    invoke-virtual {v4, v9, v6}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v0, v1

    .line 115
    .line 116
    new-instance p0, Ltvp;

    .line 117
    .line 118
    const-class v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
