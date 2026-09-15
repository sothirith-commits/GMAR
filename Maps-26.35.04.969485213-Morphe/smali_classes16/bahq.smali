.class public final Lbahq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbali;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcvj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcvj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbahq;->a:Lbcvj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v3, Lbahk;

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lbahk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbaph;->au(Lbgrg;)Lbgsw;

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
    new-instance v3, Lbgpu;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    new-array v8, v8, [Lbgtc;

    .line 56
    .line 57
    invoke-static {}, Lahuj;->c()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    new-instance v4, Lbahk;

    .line 64
    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    invoke-direct {v4, v9}, Lbahk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lovs;->be:Lovs;

    .line 71
    .line 72
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v11, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v11, v9, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    aput-object v11, v8, v5

    .line 80
    .line 81
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v8, v6

    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v8, v7

    .line 92
    .line 93
    new-instance v2, Lbahk;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lbahk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x4

    .line 105
    aput-object v2, v8, v4

    .line 106
    .line 107
    sget-object v2, Lbcec;->aa:Lowi;

    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v8, v0

    .line 114
    .line 115
    iget-object p0, p0, Lbahq;->a:Lbcvj;

    .line 116
    .line 117
    invoke-static {p0}, Lbcvj;->b(Lbcvj;)Lbgta;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object p0, v8, v0

    .line 123
    .line 124
    new-instance p0, Lbahk;

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lbahk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbgup;->t:Lbgup;

    .line 132
    .line 133
    new-instance v2, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v2, v0, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    aput-object v2, v8, p0

    .line 140
    .line 141
    const/16 p0, 0x8

    .line 142
    .line 143
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v8, p0

    .line 148
    .line 149
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 150
    .line 151
    invoke-static {v3, v8}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v1, v4

    .line 156
    .line 157
    new-instance p0, Lbgsu;

    .line 158
    .line 159
    const-class v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbali;

    .line 2
    .line 3
    invoke-interface {p2}, Lbali;->h()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbali;->tf()Ljava/lang/Integer;

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
    iget-object p0, p0, Lbahq;->a:Lbcvj;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p0, p4, p3, p1}, Lbcvj;->a(Lbgpw;II)Lbcvh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Lbali;->g(Lbcvh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
