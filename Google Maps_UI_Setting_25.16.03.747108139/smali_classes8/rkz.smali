.class public final Lrkz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrml;",
        ">;",
        "Lbdiz;"
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
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    const/16 v4, 0x50

    .line 42
    .line 43
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v4, v1, v6

    .line 53
    .line 54
    new-instance v4, Lrkq;

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-direct {v4, v7}, Lrkq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lbdjr;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v4, v1, v7

    .line 72
    .line 73
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x5

    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v4, v1, v8

    .line 94
    .line 95
    new-array v4, v7, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v4, v2

    .line 102
    .line 103
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    new-instance v0, Lbdjc;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 121
    .line 122
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 123
    .line 124
    new-instance v5, Lbdmu;

    .line 125
    .line 126
    invoke-direct {v5, v2, v0, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    new-instance v0, Lbdma;

    .line 132
    .line 133
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lrml;

    .line 2
    .line 3
    invoke-interface {p2}, Lrml;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmga;

    .line 24
    .line 25
    new-instance p3, Lrky;

    .line 26
    .line 27
    invoke-direct {p3}, Lrky;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
