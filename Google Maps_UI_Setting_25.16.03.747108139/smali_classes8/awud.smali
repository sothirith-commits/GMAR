.class public final Lawud;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawwl;",
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
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v5, v4

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v5, v6

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v5, v7

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    aput-object v2, v5, v3

    .line 77
    .line 78
    invoke-static {v6}, Lbbfc;->J(I)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    invoke-static {v0}, Lbbfc;->G(I)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v0, v5, v2

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v2}, Lbbfc;->F(I)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v5, v0

    .line 97
    .line 98
    new-instance v0, Lbdjc;

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 104
    .line 105
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v6, Lbdmu;

    .line 108
    .line 109
    invoke-direct {v6, v2, v0, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v6, v5, v0

    .line 114
    .line 115
    new-instance v0, Lbdma;

    .line 116
    .line 117
    const-class v2, Lbapj;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v3

    .line 123
    .line 124
    new-instance v0, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lawwl;

    .line 2
    .line 3
    invoke-interface {p2}, Lawwl;->o()Ljava/util/List;

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
    check-cast p2, Layrf;

    .line 24
    .line 25
    new-instance p3, Layrb;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, v0}, Layrb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
