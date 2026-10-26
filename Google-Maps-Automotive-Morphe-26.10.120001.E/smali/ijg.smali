.class public final Lijg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lika;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 8

    .line 1
    new-instance p0, Lhij;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhij;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwun;->bs(Ltuf;)Ltwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lmkh;->a:Ltyx;

    .line 13
    .line 14
    sget-object v0, Lmcx;->a:Lmcx;

    .line 15
    .line 16
    new-instance v1, Lmfn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmjz;->f:Ltzs;

    .line 22
    .line 23
    sget-object v2, Ltxz;->e:Landroid/util/LruCache;

    .line 24
    .line 25
    const v3, 0x7f0802ce

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltze;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0, v0}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltsk;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Ltvx;

    .line 58
    .line 59
    new-instance v2, Lhij;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lhij;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 67
    .line 68
    sget-object v4, Ltrm;->e:Ltub;

    .line 69
    .line 70
    new-instance v5, Ltwp;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    new-instance v2, Lhij;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lhij;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ltrp;->bL:Ltrp;

    .line 86
    .line 87
    new-instance v5, Ltwp;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v5, v0, v2

    .line 94
    .line 95
    new-instance v3, Lhij;

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-direct {v3, v5}, Lhij;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ltrp;->bQ:Ltrp;

    .line 103
    .line 104
    new-instance v6, Ltwp;

    .line 105
    .line 106
    invoke-direct {v6, v5, v3, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v6, v0, v3

    .line 111
    .line 112
    sget-object v3, Lakpr;->ei:Lacjm;

    .line 113
    .line 114
    invoke-static {v3}, Lrqr;->c(Lacjm;)Lrqo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lrqo;->a()Lrqr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lfpe;->be:Lfpe;

    .line 123
    .line 124
    new-instance v6, Ltwh;

    .line 125
    .line 126
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v2

    .line 131
    invoke-direct {v6, v5, v3, v4, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    invoke-static {v1, v0}, Lijl;->b(Ltuf;[Ltvx;)Ltvr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lijl;->a(Ltvx;Ltvr;)Ltvr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
