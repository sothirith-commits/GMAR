.class public final Lawsc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvr;

    .line 5
    .line 6
    invoke-direct {v0}, Lazvr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawsc;->a:Lazvr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lawru;

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lawru;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    new-instance v3, Lbdjc;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    new-array v8, v8, [Lbdmi;

    .line 56
    .line 57
    invoke-static {}, Labux;->d()Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    new-instance v9, Lawsb;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Lawsb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 69
    .line 70
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v8, v5

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v8, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v8, v7

    .line 90
    .line 91
    new-instance v2, Lawsb;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lawsb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->o(Lbdkm;)Lbdmg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v2, v8, v4

    .line 102
    .line 103
    sget-object v2, Lazfa;->V:Lmbv;

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v8, v0

    .line 110
    .line 111
    iget-object v0, p0, Lawsc;->a:Lazvr;

    .line 112
    .line 113
    invoke-static {v0}, Lazvr;->b(Lazvr;)Lbdmg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v0, v8, v2

    .line 119
    .line 120
    new-instance v0, Lawsb;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lawsb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbdnx;->t:Lbdnx;

    .line 126
    .line 127
    new-instance v5, Lbdna;

    .line 128
    .line 129
    invoke-direct {v5, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v5, v8, v0

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v8, v0

    .line 142
    .line 143
    invoke-static {v3, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    new-instance v0, Lbdma;

    .line 150
    .line 151
    const-class v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lawvk;

    .line 2
    .line 3
    invoke-interface {p2}, Lawvk;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lawvk;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lawsc;->a:Lazvr;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p3, p4, v0, p1}, Lazvr;->a(Lbdje;II)Lazvp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lawvk;->h(Lazvp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
