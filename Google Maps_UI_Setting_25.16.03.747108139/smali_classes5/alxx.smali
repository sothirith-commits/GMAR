.class public final Lalxx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalyb;",
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
    const-string v1, "SeeMoreLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalxx;->a:Lbmob;

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
    .locals 15

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lalwu;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lalwu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Layoc;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Layoc;->D(Lbdkm;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lalwu;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lalwu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Layoc;->v(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lalwu;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    invoke-direct {v1, v5}, Lalwu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Layoc;->B(Lbdkm;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lalwu;

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v7}, Lalwu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Layoc;->C(Lbdkm;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    check-cast v1, Laynk;

    .line 97
    .line 98
    iput v3, v1, Laynk;->j:I

    .line 99
    .line 100
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v4, v3, [Lbdmi;

    .line 105
    .line 106
    new-instance v6, Lalwu;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    invoke-direct {v6, v8}, Lalwu;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v9, v2, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v6, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v4, v2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    new-instance v10, Lalwu;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-direct {v10, v1}, Lalwu;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lalwu;

    .line 135
    .line 136
    invoke-direct {v11, v1}, Lalwu;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lalwu;

    .line 140
    .line 141
    invoke-direct {v12, v7}, Lalwu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lalwu;

    .line 145
    .line 146
    invoke-direct {v13, v5}, Lalwu;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lalwu;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v14, v1}, Lalwu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Layac;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Layac;-><init>(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Layac;->f:Ljava/lang/Object;

    .line 162
    .line 163
    new-array v3, v3, [Lbdmi;

    .line 164
    .line 165
    new-instance v4, Lalwu;

    .line 166
    .line 167
    invoke-direct {v4, v8}, Lalwu;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v5, v2, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v3, v2

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lbdmc;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalxx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
