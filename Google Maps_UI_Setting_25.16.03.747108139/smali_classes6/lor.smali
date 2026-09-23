.class public abstract Llor;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;",
        "Lbpxr;"
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

.method public static varargs d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lbdjr;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

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
    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lbdmq;

    .line 61
    .line 62
    invoke-direct {v5, p2, v1, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    aput-object v5, v0, p2

    .line 67
    .line 68
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-static {p2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object p2, v0, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v3, 0x6

    .line 93
    aput-object p2, v0, v3

    .line 94
    .line 95
    new-instance p2, Lbdjr;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lbdjr;-><init>(Lbdkm;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 105
    .line 106
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v7, Lbdna;

    .line 109
    .line 110
    invoke-direct {v7, v5, p1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbdmq;

    .line 114
    .line 115
    invoke-direct {p1, p2, v3, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    aput-object p1, v0, p2

    .line 120
    .line 121
    if-eq v2, p4, :cond_0

    .line 122
    .line 123
    move v1, v4

    .line 124
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    aput-object p1, v0, p2

    .line 135
    .line 136
    sget-object p1, Lbdhh;->k:Lbdhh;

    .line 137
    .line 138
    new-instance p2, Lbdna;

    .line 139
    .line 140
    invoke-direct {p2, p1, p3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x9

    .line 144
    .line 145
    aput-object p2, v0, p1

    .line 146
    .line 147
    sget-object p1, Lbdhh;->dg:Lbdhh;

    .line 148
    .line 149
    new-instance p2, Lbdna;

    .line 150
    .line 151
    invoke-direct {p2, p1, p0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xa

    .line 155
    .line 156
    aput-object p2, v0, p0

    .line 157
    .line 158
    new-instance p0, Lbdma;

    .line 159
    .line 160
    const-class p1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p5}, Lbdmc;->f([Lbdmi;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method public rE()Lbmob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
