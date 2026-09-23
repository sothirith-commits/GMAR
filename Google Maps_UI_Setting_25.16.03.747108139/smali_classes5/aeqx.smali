.class public final Laeqx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laeqz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqx;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laeqx;->b:Lbdot;

    .line 16
    .line 17
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v8, v6, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    sget-object v9, Laeqx;->a:Lbdot;

    .line 49
    .line 50
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v2

    .line 55
    .line 56
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v7

    .line 63
    .line 64
    new-instance v9, Laenr;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Laenr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 70
    .line 71
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v12, v8, v9

    .line 80
    .line 81
    new-instance v10, Lbdma;

    .line 82
    .line 83
    const-class v12, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v10, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v1, v9

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    new-array v8, v8, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v8, v4

    .line 98
    .line 99
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v8, v2

    .line 104
    .line 105
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v8, v7

    .line 110
    .line 111
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v8, v9

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v8, v6

    .line 126
    .line 127
    sget-object v2, Laeqx;->b:Lbdot;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v8, v0

    .line 134
    .line 135
    new-instance v0, Laenr;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Laenr;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 141
    .line 142
    new-instance v3, Lbdna;

    .line 143
    .line 144
    invoke-direct {v3, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v3, v8, v0

    .line 149
    .line 150
    new-instance v0, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
