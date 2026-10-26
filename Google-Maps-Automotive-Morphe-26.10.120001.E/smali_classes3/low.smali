.class public final Llow;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llpq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    const/4 v4, 0x6

    .line 29
    new-array v6, v4, [Ltvx;

    .line 30
    .line 31
    new-instance v7, Llov;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Llov;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lttq;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lttq;-><init>(Ltuf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lwun;->bs(Ltuf;)Ltwl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v3

    .line 46
    .line 47
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v6, v5

    .line 52
    .line 53
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    sget-object v1, Lmjz;->e:Ltzs;

    .line 61
    .line 62
    invoke-static {v1}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v6, p0

    .line 67
    .line 68
    invoke-static {v1}, Ltlv;->n(Ltzs;)Ltvv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object p0, v6, v1

    .line 74
    .line 75
    sget-object p0, Llyd;->b:Llyd;

    .line 76
    .line 77
    new-instance v7, Ltsk;

    .line 78
    .line 79
    invoke-direct {v7, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Llov;

    .line 83
    .line 84
    invoke-direct {v8, v4}, Llov;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f080461

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v9, Ltsk;

    .line 95
    .line 96
    invoke-direct {v9, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v14, v5, [Ltvx;

    .line 100
    .line 101
    new-instance p0, Llov;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {p0, v1}, Llov;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lfpe;->be:Lfpe;

    .line 108
    .line 109
    sget-object v4, Ltrm;->e:Ltub;

    .line 110
    .line 111
    new-instance v5, Ltwp;

    .line 112
    .line 113
    invoke-direct {v5, v1, p0, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v14, v3

    .line 117
    .line 118
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 119
    .line 120
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 121
    .line 122
    invoke-static/range {v7 .. v14}, Lmpu;->aU(Ltuf;Ltuf;Ltuf;DD[Ltvx;)Ltvr;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object p0, v6, v1

    .line 128
    .line 129
    new-instance p0, Ltvp;

    .line 130
    .line 131
    const-class v1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {p0, v1, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 134
    .line 135
    .line 136
    aput-object p0, v0, v2

    .line 137
    .line 138
    new-instance p0, Ltvp;

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
