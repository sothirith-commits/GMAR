.class public final Lalol;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalot;",
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
    const-string v1, "MoreActionsListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalol;->a:Lbmob;

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
    .locals 7

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {}, Llut;->c()Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    sget-object v2, Lluu;->a:Lbdsq;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    sget-object v2, Laloj;->a:Laloj;

    .line 115
    .line 116
    new-instance v3, Labwz;

    .line 117
    .line 118
    const/16 v4, 0x12

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Labwz;-><init>(Lckgd;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v6, Lbdna;

    .line 128
    .line 129
    invoke-direct {v6, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-object v6, v0, v2

    .line 135
    .line 136
    sget-object v2, Lurf;->c:Lurf;

    .line 137
    .line 138
    new-instance v3, Llnt;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 144
    .line 145
    new-instance v2, Lbdna;

    .line 146
    .line 147
    invoke-direct {v2, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    sget-object v1, Lalok;->a:Lalok;

    .line 155
    .line 156
    new-instance v2, Labwz;

    .line 157
    .line 158
    invoke-direct {v2, v1, v4}, Labwz;-><init>(Lckgd;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 162
    .line 163
    new-instance v3, Lbdna;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalol;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
