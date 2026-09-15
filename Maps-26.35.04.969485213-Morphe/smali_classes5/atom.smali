.class public final Latom;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lator;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TopListsLeafPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latom;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Latnj;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latnj;-><init>(I)V

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    new-array v2, v1, [Lbgtc;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v5, v2, v6

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    aput-object v7, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v2, v8

    .line 41
    .line 42
    sget-object v7, Lbcec;->aa:Lowi;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    aput-object v7, v2, v9

    .line 50
    .line 51
    new-instance v7, Lbbwv;

    .line 52
    .line 53
    new-array v10, v6, [Lbgtc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v10}, Lbbwv;-><init>([Lbgtc;)V

    .line 57
    .line 58
    new-instance v10, Lbbuf;

    .line 59
    .line 60
    const/16 v11, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v0, v11}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v0, Latnj;

    .line 66
    .line 67
    const/16 v11, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v11}, Latnj;-><init>(I)V

    .line 71
    .line 72
    new-array v11, v6, [Lbgtc;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v10, v0, v11}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x4

    .line 78
    .line 79
    aput-object v0, v2, v7

    .line 80
    .line 81
    new-array v0, v9, [Lbgtc;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    aput-object v10, v0, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    aput-object v10, v0, v3

    .line 94
    const/4 v10, 0x7

    .line 95
    .line 96
    new-array v10, v10, [Lbgtc;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v10, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    aput-object v5, v10, v3

    .line 109
    .line 110
    const/16 v3, 0x14

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aput-object v3, v10, v8

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v10, v9

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    aput-object v3, v10, v7

    .line 139
    .line 140
    sget-object v3, Lcoyx;->oo:Lbybr;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x5

    .line 146
    .line 147
    aput-object v3, v10, v4

    .line 148
    .line 149
    new-instance v3, Lbgpu;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 153
    .line 154
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 155
    .line 156
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 157
    .line 158
    new-instance v6, Lbgto;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, p0, v3, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 162
    .line 163
    aput-object v6, v10, v1

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    const-class v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    aput-object p0, v0, v8

    .line 173
    .line 174
    new-instance p0, Lbgsu;

    .line 175
    .line 176
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    aput-object p0, v2, v4

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latom;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lator;

    .line 3
    .line 4
    iget-object p0, p2, Lator;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0}, Latwy;->A(Lbgpw;Ljava/util/List;)V

    .line 8
    return-void
.end method
