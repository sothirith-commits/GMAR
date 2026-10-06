.class public final Lyta;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 p0, 0x5e

    .line 2
    .line 3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Lbgwh;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v4, v3, [Lbgwh;

    .line 18
    .line 19
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v4, v1

    .line 44
    .line 45
    sget-object v8, Lytb;->a:Lbhad;

    .line 46
    .line 47
    invoke-static {v8}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v4, v10

    .line 53
    .line 54
    invoke-static {v8}, Lojx;->b(Lbhad;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v8, v4, v9

    .line 60
    .line 61
    invoke-static {v4}, Lojx;->a([Lbgwh;)Lbgwb;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v6

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    new-array v4, v4, [Lbgwh;

    .line 69
    .line 70
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v4, v6

    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v4, v7

    .line 81
    .line 82
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v4, v1

    .line 91
    .line 92
    sget-object p0, Lytb;->b:Lbhad;

    .line 93
    .line 94
    invoke-static {p0}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v4, v10

    .line 99
    .line 100
    invoke-static {p0}, Lojx;->b(Lbhad;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v4, v9

    .line 105
    .line 106
    sget-object p0, Lytb;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    .line 108
    invoke-static {p0}, Lbekv;->di(Landroid/view/View$OnAttachStateChangeListener;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v4, v3

    .line 113
    .line 114
    invoke-static {v4}, Lojx;->a([Lbgwh;)Lbgwb;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v2, v7

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
