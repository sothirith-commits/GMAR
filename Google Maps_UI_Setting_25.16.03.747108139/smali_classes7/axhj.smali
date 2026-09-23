.class public final Laxhj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxhj;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laxhj;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v1, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v1, v6

    .line 48
    .line 49
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v3, v1, v7

    .line 59
    .line 60
    new-instance v3, Laxhh;

    .line 61
    .line 62
    invoke-direct {v3, v6}, Laxhh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lbdmi;

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v8, v4

    .line 89
    .line 90
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v8, v5

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v8, v6

    .line 109
    .line 110
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v7

    .line 115
    .line 116
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v8, v9

    .line 125
    .line 126
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 127
    .line 128
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 129
    .line 130
    new-instance v5, Lbdna;

    .line 131
    .line 132
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v8, v0

    .line 136
    .line 137
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 138
    .line 139
    new-instance v2, Lbdna;

    .line 140
    .line 141
    invoke-direct {v2, v0, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    aput-object v2, v8, v0

    .line 146
    .line 147
    new-instance v0, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v1, v9

    .line 155
    .line 156
    new-instance v0, Lbdma;

    .line 157
    .line 158
    const-class v2, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
