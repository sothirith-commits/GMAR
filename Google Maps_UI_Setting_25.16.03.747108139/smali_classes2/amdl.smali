.class Lamdl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lankw;",
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
    const-string v1, "PersonalActionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdl;->a:Lbmob;

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
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lamdj;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lamdj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    new-array v0, v4, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v0, v1, v9

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v11, v0, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v11, v4

    .line 80
    .line 81
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v11, v2

    .line 86
    .line 87
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v11, v8

    .line 92
    .line 93
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v11, v10

    .line 102
    .line 103
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v11, v3

    .line 112
    .line 113
    new-instance v2, Lamdj;

    .line 114
    .line 115
    invoke-direct {v2, v9}, Lamdj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v11, v9

    .line 123
    .line 124
    new-instance v2, Lbdma;

    .line 125
    .line 126
    const-class v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    new-array v0, v4, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x7

    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
