.class public final Lamqr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapdx;",
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
    const-string v1, "BannersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqr;->a:Lbmob;

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
    .locals 13

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-array v3, v0, [Lbdmi;

    .line 29
    .line 30
    new-instance v6, Lamqm;

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lamqm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbdhh;->aU:Lbdhh;

    .line 38
    .line 39
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 40
    .line 41
    new-instance v10, Lbdna;

    .line 42
    .line 43
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    aput-object v10, v3, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    new-instance v6, Lamqm;

    .line 55
    .line 56
    const/16 v10, 0x11

    .line 57
    .line 58
    invoke-direct {v6, v10}, Lamqm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v10, v4, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v6, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x2

    .line 68
    aput-object v6, v3, v10

    .line 69
    .line 70
    new-instance v6, Lxve;

    .line 71
    .line 72
    invoke-direct {v6}, Lxve;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lamqm;

    .line 76
    .line 77
    const/16 v12, 0x12

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lamqm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v12, v4, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v6, v11, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v11, 0x3

    .line 89
    aput-object v6, v3, v11

    .line 90
    .line 91
    new-instance v6, Lbdma;

    .line 92
    .line 93
    const-class v12, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v6, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v1, v10

    .line 99
    .line 100
    new-array v0, v0, [Lbdmi;

    .line 101
    .line 102
    new-instance v3, Lamqm;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Lamqm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lbdna;

    .line 108
    .line 109
    invoke-direct {v6, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    new-instance v2, Lamqm;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lamqm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v3, v4, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v10

    .line 134
    .line 135
    new-instance v2, Lyfi;

    .line 136
    .line 137
    invoke-direct {v2}, Lyfi;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lamqm;

    .line 141
    .line 142
    const/16 v5, 0x14

    .line 143
    .line 144
    invoke-direct {v3, v5}, Lamqm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v4, v4, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v11

    .line 154
    .line 155
    new-instance v2, Lbdma;

    .line 156
    .line 157
    const-class v3, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v11

    .line 163
    .line 164
    new-instance v0, Lbdma;

    .line 165
    .line 166
    const-class v2, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
