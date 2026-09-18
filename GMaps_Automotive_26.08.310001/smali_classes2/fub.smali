.class public final Lfub;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lfuc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltnd;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lmxn;

    .line 24
    .line 25
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lfty;->a:Lfty;

    .line 29
    .line 30
    new-instance v5, Lftw;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v4, v6}, Lftw;-><init>(Lanui;I)V

    .line 34
    .line 35
    .line 36
    new-array v4, v3, [Ltnd;

    .line 37
    .line 38
    invoke-static {v1, v5, v4}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v6

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v1, v1, [Ltnd;

    .line 46
    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v1, v3

    .line 57
    .line 58
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const v2, 0x800053

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v1, v6

    .line 76
    .line 77
    sget-object v2, Lmdb;->aw:Ltqw;

    .line 78
    .line 79
    invoke-static {v2, v2, v2, v2}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v2, v1, v4

    .line 85
    .line 86
    new-instance v2, Lfti;

    .line 87
    .line 88
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lftz;->a:Lftz;

    .line 92
    .line 93
    new-instance v7, Lftw;

    .line 94
    .line 95
    invoke-direct {v7, v5, v6}, Lftw;-><init>(Lanui;I)V

    .line 96
    .line 97
    .line 98
    new-array v5, v3, [Ltnd;

    .line 99
    .line 100
    invoke-static {v2, v7, v5}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, p0

    .line 105
    .line 106
    new-instance p0, Lfus;

    .line 107
    .line 108
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lfua;->a:Lfua;

    .line 112
    .line 113
    new-instance v5, Lftw;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 116
    .line 117
    .line 118
    new-array v2, v3, [Ltnd;

    .line 119
    .line 120
    invoke-static {p0, v5, v2}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object p0, v1, v2

    .line 126
    .line 127
    new-instance p0, Ltmv;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 132
    .line 133
    .line 134
    aput-object p0, v0, v4

    .line 135
    .line 136
    new-instance p0, Ltmv;

    .line 137
    .line 138
    const-class v1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
