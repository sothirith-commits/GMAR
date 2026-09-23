.class public final Laxcf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdm;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

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
    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, 0x3

    .line 41
    invoke-static {}, Laxbv;->a()Lbdmg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    new-instance v1, Laxcb;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v1, v3}, Laxcb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 54
    .line 55
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v6, Lbdna;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v6, v0, v1

    .line 64
    .line 65
    sget-object v1, Lluu;->b:Lbdsq;

    .line 66
    .line 67
    invoke-static {v1}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x6

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    new-instance v1, Laxcb;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Laxcb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Llnt;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 116
    .line 117
    new-instance v3, Lbdna;

    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    new-instance v3, Laxcb;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Laxcb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 132
    .line 133
    new-instance v4, Lbdna;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    aput-object v4, v0, v1

    .line 141
    .line 142
    new-instance v3, Laxcb;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Laxcb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbdhh;->dl:Lbdhh;

    .line 148
    .line 149
    new-instance v4, Lbdna;

    .line 150
    .line 151
    invoke-direct {v4, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lbdma;

    .line 171
    .line 172
    const-class v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
