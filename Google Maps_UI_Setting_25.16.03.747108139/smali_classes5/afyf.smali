.class public final Lafyf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafyg;",
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
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lafwc;

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lafwc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v4}, Llvo;->h(Lbdkm;[Lbdmi;)Lbdmc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lbdmi;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v4, v2, v5

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x2

    .line 56
    aput-object v4, v2, v6

    .line 57
    .line 58
    new-instance v4, Lafwc;

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    invoke-direct {v4, v7}, Lafwc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v7, v3, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v4, v7}, Llvo;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    new-instance v4, Lbdma;

    .line 74
    .line 75
    const-class v7, Landroid/widget/ScrollView;

    .line 76
    .line 77
    invoke-direct {v4, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v1, v5

    .line 81
    .line 82
    new-instance v8, Lafwc;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v8, v2}, Lafwc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lafwc;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lafwc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Llnt;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v9, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lafye;

    .line 103
    .line 104
    invoke-direct {v10, v5}, Lafye;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lafye;

    .line 108
    .line 109
    invoke-direct {v11, v3}, Lafye;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lafye;

    .line 113
    .line 114
    invoke-direct {v2, v6}, Lafye;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Llnt;

    .line 118
    .line 119
    invoke-direct {v12, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lafye;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Lafye;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v14, v3, [Lbdmi;

    .line 128
    .line 129
    invoke-static/range {v8 .. v14}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    invoke-static {v1}, Llvo;->d([Lbdmi;)Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
