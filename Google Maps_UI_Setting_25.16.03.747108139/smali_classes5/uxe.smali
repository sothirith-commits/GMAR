.class public final Luxe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luxr;",
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
    .locals 12

    .line 1
    const/4 v0, 0x5

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
    const/16 v6, 0x50

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    new-instance v6, Lbdjc;

    .line 53
    .line 54
    invoke-direct {v6, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbdhh;->bk:Lbdhh;

    .line 58
    .line 59
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v11, Lbdmu;

    .line 62
    .line 63
    invoke-direct {v11, v9, v6, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    new-instance v9, Lbdma;

    .line 70
    .line 71
    const-class v11, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v9, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-array v1, v1, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v1, v3

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v5

    .line 90
    .line 91
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    sget-object v2, Luwz;->m:Lbdqg;

    .line 98
    .line 99
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v8

    .line 104
    .line 105
    new-instance v2, Luxc;

    .line 106
    .line 107
    invoke-direct {v2, v7}, Luxc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lrzx;->aO(Lbdkm;)Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, v6

    .line 115
    .line 116
    aput-object v9, v1, v0

    .line 117
    .line 118
    new-instance v0, Luxc;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Luxc;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 124
    .line 125
    new-instance v3, Lbdna;

    .line 126
    .line 127
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v3, v1, v0

    .line 132
    .line 133
    new-instance v0, Lbdma;

    .line 134
    .line 135
    const-class v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Luxr;

    .line 2
    .line 3
    invoke-interface {p2}, Luxr;->c()Ljava/util/List;

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
    check-cast p2, Luxq;

    .line 22
    .line 23
    new-instance p3, Luxf;

    .line 24
    .line 25
    invoke-direct {p3}, Luxf;-><init>()V

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
