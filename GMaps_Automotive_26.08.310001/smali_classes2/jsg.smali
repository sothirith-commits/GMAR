.class public final Ljsg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljsm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v4, Ljpc;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljpc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljsb;->a:Ljsb;

    .line 36
    .line 37
    new-instance v5, Lftw;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    invoke-direct {v5, v0, v9}, Lftw;-><init>(Lanui;I)V

    .line 42
    .line 43
    .line 44
    new-array v0, v2, [Ltnd;

    .line 45
    .line 46
    sget-object v3, Ljsc;->a:Ljsc;

    .line 47
    .line 48
    new-instance v6, Lftw;

    .line 49
    .line 50
    invoke-direct {v6, v3, v9}, Lftw;-><init>(Lanui;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ltda;->bm(Ltll;)Ltno;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    sget-object v3, Llwb;->a:Llwb;

    .line 60
    .line 61
    new-instance v6, Llyq;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Llyq;-><init>(Llwx;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f1300d5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6}, Lmdj;->z(ILtqb;)Ltqi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, [Ltnd;

    .line 79
    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Llry;->c(Ltqi;Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v0, p0, v3

    .line 89
    .line 90
    sget-object v0, Llrw;->d:Llrw;

    .line 91
    .line 92
    new-instance v4, Ltjq;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljsd;->a:Ljsd;

    .line 98
    .line 99
    new-instance v5, Lftw;

    .line 100
    .line 101
    invoke-direct {v5, v0, v9}, Lftw;-><init>(Lanui;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljse;->a:Ljse;

    .line 105
    .line 106
    new-instance v6, Lftw;

    .line 107
    .line 108
    invoke-direct {v6, v0, v9}, Lftw;-><init>(Lanui;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v7, v0, [Ltnd;

    .line 113
    .line 114
    sget-object v8, Lmdb;->S:Ltqw;

    .line 115
    .line 116
    invoke-static {v8}, Ltda;->ah(Ltqw;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v7, v1

    .line 121
    .line 122
    invoke-static {v8}, Ltda;->k(Ltqw;)Ltnb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v7, v2

    .line 127
    .line 128
    sget-object v1, Ljsf;->a:Ljsf;

    .line 129
    .line 130
    new-instance v2, Lftw;

    .line 131
    .line 132
    invoke-direct {v2, v1, v9}, Lftw;-><init>(Lanui;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ltda;->bo(Ltll;)Ltno;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v7, v3

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Ljel;->cS(Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, p0, v0

    .line 146
    .line 147
    new-instance v0, Ltmv;

    .line 148
    .line 149
    const-class v1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
