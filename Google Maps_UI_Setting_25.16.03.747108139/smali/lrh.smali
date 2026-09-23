.class public final Llrh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmep;",
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
    const-string v1, "SearchOmniboxMapListToggleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrh;->a:Lbmob;

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
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Llrd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Llrd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {}, Llut;->e()Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x5

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    invoke-static {}, Lmbb;->aW()Lmbv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x6

    .line 78
    aput-object v1, v0, v6

    .line 79
    .line 80
    new-instance v1, Llrd;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Llrd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Llnt;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-direct {v2, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 92
    .line 93
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 94
    .line 95
    new-instance v9, Lbdna;

    .line 96
    .line 97
    invoke-direct {v9, v1, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v9, v0, v7

    .line 101
    .line 102
    new-instance v1, Llrd;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Llrd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 108
    .line 109
    new-instance v4, Lbdna;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput-object v4, v0, v1

    .line 117
    .line 118
    new-instance v1, Llrd;

    .line 119
    .line 120
    invoke-direct {v1, v6}, Llrd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 124
    .line 125
    new-instance v4, Lbdna;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    aput-object v4, v0, v1

    .line 133
    .line 134
    new-instance v1, Llrd;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Llrd;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 140
    .line 141
    new-instance v4, Lbdna;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aput-object v4, v0, v1

    .line 149
    .line 150
    new-instance v1, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/ImageButton;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v5, [Lbdmi;

    .line 158
    .line 159
    aput-object v1, v0, v3

    .line 160
    .line 161
    new-instance v1, Lbdma;

    .line 162
    .line 163
    const-class v2, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
