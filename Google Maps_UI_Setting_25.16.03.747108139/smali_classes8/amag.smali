.class public Lamag;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamah;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvInfoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamag;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    new-instance v5, Lalyq;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lalyq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v9, v1, v5

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    new-array v7, v7, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v6

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v7, v5

    .line 71
    .line 72
    const v9, 0x800003

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x3

    .line 84
    aput-object v9, v7, v10

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v7, v0

    .line 97
    .line 98
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x5

    .line 107
    aput-object v0, v7, v9

    .line 108
    .line 109
    new-instance v0, Lbdjc;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lbdhh;->bk:Lbdhh;

    .line 115
    .line 116
    new-instance v11, Lbdmu;

    .line 117
    .line 118
    invoke-direct {v11, v9, v0, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v7, v0

    .line 123
    .line 124
    new-instance v0, Lbdma;

    .line 125
    .line 126
    const-class v8, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v0, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v1, v10

    .line 132
    .line 133
    new-instance v0, Lbdma;

    .line 134
    .line 135
    const-class v7, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v10, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v6

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    new-instance v0, Lbdma;

    .line 157
    .line 158
    const-class v2, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lamah;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lamah;->a()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-ge p1, p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lamao;

    .line 11
    .line 12
    invoke-direct {p3}, Lamao;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lamah;->b(I)Lamar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamag;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
