.class public final Luxa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luxn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    sget-object v6, Luwz;->c:Lbdot;

    .line 40
    .line 41
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    sget-object v6, Luwz;->c:Lbdot;

    .line 49
    .line 50
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v6, v1, v9

    .line 56
    .line 57
    const/16 v6, 0x50

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x5

    .line 68
    aput-object v6, v1, v10

    .line 69
    .line 70
    new-instance v6, Lbdjc;

    .line 71
    .line 72
    invoke-direct {v6, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lbdhh;->bk:Lbdhh;

    .line 76
    .line 77
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v13, Lbdmu;

    .line 80
    .line 81
    invoke-direct {v13, v11, v6, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    aput-object v13, v1, v6

    .line 86
    .line 87
    new-instance v11, Lbdma;

    .line 88
    .line 89
    const-class v13, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v11, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v5

    .line 107
    .line 108
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v7

    .line 113
    .line 114
    sget-object v1, Luwz;->m:Lbdqg;

    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v8

    .line 121
    .line 122
    new-instance v1, Luwu;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lrzx;->aO(Lbdkm;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v9

    .line 134
    .line 135
    aput-object v11, v0, v10

    .line 136
    .line 137
    new-instance v1, Luwu;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 145
    .line 146
    new-instance v3, Lbdna;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v3, v0, v6

    .line 152
    .line 153
    new-instance v1, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Luxn;

    .line 2
    .line 3
    invoke-interface {p2}, Luxn;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Luxm;

    .line 22
    .line 23
    new-instance p3, Luxg;

    .line 24
    .line 25
    invoke-direct {p3}, Luxg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
