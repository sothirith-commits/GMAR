.class public final Lalob;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalpc;",
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
    const-string v1, "QuThirdPartyNoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalob;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v3, Lalln;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lalln;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    new-array v3, v4, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    new-instance v6, Lalln;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v6, v3}, Lalln;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lalln;

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lalln;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Llnt;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v7, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0807b6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lbdie;

    .line 83
    .line 84
    invoke-direct {v8, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Laloa;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Laloa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v11, Lbdie;

    .line 101
    .line 102
    invoke-direct {v11, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Laloa;

    .line 106
    .line 107
    invoke-direct {v12, v4}, Laloa;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v13, v4, [Lbdmi;

    .line 111
    .line 112
    invoke-static/range {v6 .. v13}, Llmx;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmi;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v0, v0, [Lbdmi;

    .line 117
    .line 118
    const/16 v5, 0x40

    .line 119
    .line 120
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v0, v4

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v3, v2, v0

    .line 135
    .line 136
    new-array v0, v4, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x5

    .line 143
    aput-object v0, v2, v3

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v3, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    new-instance v0, Lbdma;

    .line 155
    .line 156
    const-class v2, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalob;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
