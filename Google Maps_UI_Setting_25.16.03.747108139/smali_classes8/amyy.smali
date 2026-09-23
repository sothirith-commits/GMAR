.class public final Lamyy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamzp;",
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
    const-string v1, "MerchantPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamyy;->a:Lbmob;

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
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-array v3, v4, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v3, v1, v6

    .line 47
    .line 48
    new-instance v7, Lamyu;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v7, v3}, Lamyu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lamyx;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Lamyx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lamyx;

    .line 61
    .line 62
    invoke-direct {v9, v4}, Lamyx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lbdie;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v10, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lamyx;

    .line 72
    .line 73
    invoke-direct {v11, v5}, Lamyx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Llnt;

    .line 77
    .line 78
    const/4 v12, 0x7

    .line 79
    invoke-direct {v5, v11, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lamyx;

    .line 83
    .line 84
    invoke-direct {v11, v6}, Lamyx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lamyx;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v13, v6}, Lamyx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lbdie;

    .line 94
    .line 95
    invoke-direct {v14, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lamyx;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Lamyx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Llnt;

    .line 104
    .line 105
    invoke-direct {v0, v15, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lamyx;

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    invoke-direct {v12, v15}, Lamyx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lbdie;

    .line 115
    .line 116
    invoke-direct {v15, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    new-instance v2, Lbdie;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    new-instance v6, Lbdie;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v4, [Lbdmi;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-object v15, v0

    .line 150
    move-object v12, v11

    .line 151
    move-object v11, v5

    .line 152
    invoke-static/range {v7 .. v20}, Llvo;->j(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v21

    .line 157
    .line 158
    new-instance v0, Lbdma;

    .line 159
    .line 160
    const-class v2, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamyy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
