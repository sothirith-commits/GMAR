.class public final Lanzn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoac;",
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
    const-string v1, "ContentLegalDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzn;->a:Lbmob;

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

.method private static e()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lbdma;

    .line 30
    .line 31
    const-class v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lanzl;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v7}, Lanzl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Llnt;

    .line 47
    .line 48
    invoke-direct {v7, v3, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 52
    .line 53
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v8, Lbdna;

    .line 56
    .line 57
    invoke-direct {v8, v0, v7, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v8, v1, v0

    .line 62
    .line 63
    invoke-static {}, Lanzn;->e()Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v7, v1, v8

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    new-array v9, v7, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v9, v4

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v9, v5

    .line 90
    .line 91
    new-instance v2, Lanks;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lanks;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 103
    .line 104
    new-instance v10, Lbdna;

    .line 105
    .line 106
    invoke-direct {v10, v4, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v9, v6

    .line 110
    .line 111
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v9, v0

    .line 116
    .line 117
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v9, v8

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v9, v0

    .line 137
    .line 138
    new-instance v2, Lbdma;

    .line 139
    .line 140
    const-class v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    invoke-static {}, Lanzn;->e()Lbdmc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v7

    .line 152
    .line 153
    new-instance v0, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
