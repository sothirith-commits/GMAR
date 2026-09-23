.class public final Lamlg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "CustomizedPriceDisclosureInlineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamlg;->a:Lbmob;

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
    .locals 9

    .line 1
    const/16 v0, 0xc

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
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    new-instance v1, Lamka;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v1, v3}, Lamka;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v6, Lbdna;

    .line 62
    .line 63
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    new-instance v4, Lakib;

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lakib;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Llnt;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 82
    .line 83
    new-instance v4, Lbdna;

    .line 84
    .line 85
    invoke-direct {v4, v1, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    new-instance v4, Lamka;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v4, v6}, Lamka;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lbdhh;->C:Lbdhh;

    .line 99
    .line 100
    new-instance v8, Lbdna;

    .line 101
    .line 102
    invoke-direct {v8, v7, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v8, v0, v4

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v3

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    new-instance v1, Lamka;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lamka;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 136
    .line 137
    new-instance v4, Lbdna;

    .line 138
    .line 139
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v0, v2

    .line 143
    .line 144
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lamka;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lamka;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 158
    .line 159
    new-instance v3, Lbdna;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    aput-object v3, v0, v1

    .line 167
    .line 168
    new-instance v1, Lbdma;

    .line 169
    .line 170
    const-class v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamlg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
