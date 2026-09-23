.class public final Lafki;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdmc;

.field private final b:Lbdmc;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbeut;->ad(Z)Laynh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f141898

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Layoc;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Layoc;->E(Lbdpx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Layoc;->w(Lbdpx;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lzho;->f:Lzho;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Layoc;->B(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lzho;->g:Lzho;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Layoc;->C(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Laynk;

    .line 41
    .line 42
    iput v0, v2, Laynk;->j:I

    .line 43
    .line 44
    sget-object v2, Lzho;->h:Lzho;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Layoc;->x(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [Lbdmi;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v2, v3

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v2, v0

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x2

    .line 90
    aput-object v6, v2, v7

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lafki;->a:Lbdmc;

    .line 96
    .line 97
    invoke-static {}, Lbame;->ad()Laynh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f141a0e

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Layoc;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Layoc;->E(Lbdpx;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v8, v2}, Layoc;->w(Lbdpx;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lzho;->i:Lzho;

    .line 122
    .line 123
    invoke-virtual {v8, v2}, Layoc;->B(Lbdkm;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lzho;->j:Lzho;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Layoc;->C(Lbdkm;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Laynk;

    .line 133
    .line 134
    iput v0, v2, Laynk;->j:I

    .line 135
    .line 136
    sget-object v2, Lzho;->k:Lzho;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Layoc;->x(Lbdkm;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v2, v7, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v2, v3

    .line 152
    .line 153
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v0

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lafki;->b:Lbdmc;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x5

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v2, p0, Lafki;->a:Lbdmc;

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lafki;->b:Lbdmc;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-instance v1, Lbdma;

    .line 86
    .line 87
    const-class v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
