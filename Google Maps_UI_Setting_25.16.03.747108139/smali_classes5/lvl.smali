.class public final Llvl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Llvm;",
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
    const-string v1, "ModDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llvl;->a:Lbmob;

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
    .locals 17

    .line 1
    new-instance v0, Llva;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llva;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    new-instance v3, Llva;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    invoke-direct {v3, v4}, Llva;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v5, v4, [Lbdmi;

    .line 20
    .line 21
    invoke-static {v3, v5}, Llvo;->h(Lbdkm;[Lbdmi;)Lbdmc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v5, v3, [Lbdmi;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v6, v5, v8

    .line 64
    .line 65
    new-instance v6, Llva;

    .line 66
    .line 67
    const/16 v9, 0x13

    .line 68
    .line 69
    invoke-direct {v6, v9}, Llva;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Llva;

    .line 73
    .line 74
    const/16 v10, 0x14

    .line 75
    .line 76
    invoke-direct {v9, v10}, Llva;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v10, v7, [Lbdmi;

    .line 80
    .line 81
    new-instance v11, Llvk;

    .line 82
    .line 83
    invoke-direct {v11, v7}, Llvk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lbdhh;->cu:Lbdhh;

    .line 87
    .line 88
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v14, Lbdna;

    .line 91
    .line 92
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v10, v4

    .line 96
    .line 97
    invoke-static {v6, v9, v10}, Llvo;->c(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v1

    .line 102
    .line 103
    new-instance v6, Lbdma;

    .line 104
    .line 105
    const-class v9, Landroid/widget/ScrollView;

    .line 106
    .line 107
    invoke-direct {v6, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v2, v7

    .line 111
    .line 112
    new-instance v10, Llvk;

    .line 113
    .line 114
    invoke-direct {v10, v4}, Llvk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Llvk;

    .line 118
    .line 119
    invoke-direct {v11, v8}, Llvk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Llvk;

    .line 123
    .line 124
    invoke-direct {v12, v1}, Llvk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Llvk;

    .line 128
    .line 129
    invoke-direct {v13, v3}, Llvk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Llva;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {v14, v1}, Llva;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Llva;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v15, v1}, Llva;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v4, [Lbdmi;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v10 .. v16}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v2, v8

    .line 155
    .line 156
    invoke-static {v0, v2}, Llvo;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llvl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
