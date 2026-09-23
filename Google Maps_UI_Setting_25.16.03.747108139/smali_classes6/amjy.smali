.class public final Lamjy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkd;",
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
    const-string v1, "RoomCarouselEndItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjy;->a:Lbmob;

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
    .locals 8

    .line 1
    const/16 v0, 0xd

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v2, Lazfa;->R:Lmbv;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    new-instance v2, Lamjv;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lamjv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 41
    .line 42
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v6, Lbdna;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v6, v0, v2

    .line 51
    .line 52
    new-instance v2, Lamjv;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lamjv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 60
    .line 61
    new-instance v7, Lbdna;

    .line 62
    .line 63
    invoke-direct {v7, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v7, v0, v2

    .line 68
    .line 69
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v6, v0, v7

    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x6

    .line 91
    aput-object v6, v0, v7

    .line 92
    .line 93
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x7

    .line 98
    aput-object v6, v0, v7

    .line 99
    .line 100
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    aput-object v1, v0, v6

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v3

    .line 117
    .line 118
    const v1, 0x7f0409bd

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    sget-object v1, Lazfa;->F:Lmbv;

    .line 128
    .line 129
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lamjv;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lamjv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 143
    .line 144
    new-instance v3, Lbdna;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    new-instance v1, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
