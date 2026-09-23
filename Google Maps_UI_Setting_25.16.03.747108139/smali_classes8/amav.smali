.class public final Lamav;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamaw;",
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
    const-string v1, "EvHostLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamav;->a:Lbmob;

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
    new-instance v0, Lamam;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbdmi;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x3f5ef9db    # 0.871f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v5, v2, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v5, v2, v7

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v8, v2, v9

    .line 65
    .line 66
    sget-object v8, Lcfgf;->bY:Lbrxm;

    .line 67
    .line 68
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v2, v1

    .line 77
    .line 78
    new-instance v8, Layvj;

    .line 79
    .line 80
    invoke-direct {v8}, Layvj;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v10, Lamam;

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-direct {v10, v11}, Lamam;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v12, v4, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v8, v0, v10, v12}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v11

    .line 100
    .line 101
    new-array v0, v1, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v6

    .line 119
    .line 120
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v7

    .line 125
    .line 126
    new-instance v1, Lbdjc;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 132
    .line 133
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 134
    .line 135
    new-instance v5, Lbdmu;

    .line 136
    .line 137
    invoke-direct {v5, v3, v1, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v0, v9

    .line 141
    .line 142
    new-instance v1, Lbdma;

    .line 143
    .line 144
    const-class v3, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lamaw;

    .line 2
    .line 3
    new-instance p1, Lamaz;

    .line 4
    .line 5
    invoke-direct {p1}, Lamaz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lamaw;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamav;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
