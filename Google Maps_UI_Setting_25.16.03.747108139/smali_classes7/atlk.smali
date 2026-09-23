.class public final Latlk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latlm;",
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
    const-string v1, "ModOfflineMapsCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlk;->a:Lbmob;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

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
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Latlj;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Latlj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v8, v3, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v6, v8}, Latil;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v9, v6, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v9, v5

    .line 67
    .line 68
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v9, v7

    .line 73
    .line 74
    new-instance v2, Lbdjc;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 80
    .line 81
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v11, Lbdmu;

    .line 84
    .line 85
    invoke-direct {v11, v4, v2, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v9, v8

    .line 89
    .line 90
    new-instance v2, Lbdma;

    .line 91
    .line 92
    const-class v4, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v2, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Latlj;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Latlj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Layoc;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Layoc;->D(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Latlj;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Latlj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Layoc;->v(Lbdkm;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Latlj;

    .line 123
    .line 124
    invoke-direct {v4, v8}, Latlj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Llnt;

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    invoke-direct {v8, v4, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Layoc;->C(Lbdkm;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcfgm;->bw:Lbrxm;

    .line 137
    .line 138
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v6, v4}, Layoc;->A(Lazhw;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v4, v7, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v4, v3

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v4, v5

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    new-instance v1, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Latlm;

    .line 2
    .line 3
    invoke-interface {p2}, Latlm;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Latll;

    .line 8
    .line 9
    invoke-direct {p2}, Latll;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p3, Laypw;->a:Lbdrg;

    .line 13
    .line 14
    new-instance p3, Layps;

    .line 15
    .line 16
    sget-object v0, Laypw;->a:Lbdrg;

    .line 17
    .line 18
    invoke-direct {p3, v0, v0}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latlk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
