.class public final Laoxk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoxn;",
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
    const-string v1, "TopListsLeafPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoxk;->a:Lbmob;

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
    new-instance v0, Laoxh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoxh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v2, v6

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v2, v3

    .line 33
    .line 34
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    sget-object v7, Lazfa;->V:Lmbv;

    .line 42
    .line 43
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v2, v9

    .line 49
    .line 50
    new-instance v7, Layvj;

    .line 51
    .line 52
    invoke-direct {v7}, Layvj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v10, Laoxh;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-direct {v10, v11}, Laoxh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v11, v6, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v7, v0, v10, v11}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    new-array v0, v9, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v0, v6

    .line 82
    .line 83
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v0, v3

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    new-array v10, v10, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v6

    .line 97
    .line 98
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v10, v3

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v10, v8

    .line 115
    .line 116
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v10, v9

    .line 121
    .line 122
    const/16 v3, 0x18

    .line 123
    .line 124
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v10, v7

    .line 133
    .line 134
    sget-object v3, Lcfgn;->px:Lbrxm;

    .line 135
    .line 136
    invoke-static {v3}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x5

    .line 141
    aput-object v3, v10, v4

    .line 142
    .line 143
    new-instance v3, Lbdjc;

    .line 144
    .line 145
    invoke-direct {v3, p0, v6}, Lbdjc;-><init>(Lbdjf;I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 149
    .line 150
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    new-instance v7, Lbdmu;

    .line 153
    .line 154
    invoke-direct {v7, v5, v3, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v7, v10, v1

    .line 158
    .line 159
    new-instance v1, Lbdma;

    .line 160
    .line 161
    const-class v3, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v1, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v0, v8

    .line 167
    .line 168
    new-instance v1, Lbdma;

    .line 169
    .line 170
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v2, v4

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laoxn;

    .line 2
    .line 3
    invoke-interface {p2}, Laoxn;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lauae;->fg(Lbdje;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoxk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
