.class public final Lske;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lskk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v4, Lsjk;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v4, v0}, Lsjk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsjz;->a:Lsjz;

    .line 35
    .line 36
    new-instance v5, Lsbs;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v5, v3, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    new-array v3, v2, [Lbgtc;

    .line 43
    .line 44
    sget-object v6, Lska;->a:Lska;

    .line 45
    .line 46
    new-instance v7, Lsbs;

    .line 47
    .line 48
    invoke-direct {v7, v6, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v3, v1

    .line 56
    .line 57
    sget-object v6, Lulv;->a:Lulv;

    .line 58
    .line 59
    new-instance v7, Luoi;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Luoi;-><init>(Lumr;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f1300d5

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, [Lbgtc;

    .line 77
    .line 78
    const/16 v8, 0x18

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Luhz;->c(Lbgxj;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, p0, v0

    .line 87
    .line 88
    sget-object v3, Luhx;->d:Luhx;

    .line 89
    .line 90
    new-instance v4, Lbgow;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lskb;->a:Lskb;

    .line 96
    .line 97
    new-instance v5, Lsbs;

    .line 98
    .line 99
    invoke-direct {v5, v3, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lskc;->a:Lskc;

    .line 103
    .line 104
    new-instance v6, Lsbs;

    .line 105
    .line 106
    invoke-direct {v6, v3, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-array v3, v9, [Lbgtc;

    .line 110
    .line 111
    sget-object v7, Lurv;->T:Lbgyd;

    .line 112
    .line 113
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v3, v1

    .line 118
    .line 119
    invoke-static {v7}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    sget-object v1, Lskd;->a:Lskd;

    .line 126
    .line 127
    new-instance v2, Lsbs;

    .line 128
    .line 129
    invoke-direct {v2, v1, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    invoke-static {v4, v5, v6, v3}, Lrvn;->hK(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p0, v9

    .line 143
    .line 144
    new-instance v0, Lbgsu;

    .line 145
    .line 146
    const-class v1, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
