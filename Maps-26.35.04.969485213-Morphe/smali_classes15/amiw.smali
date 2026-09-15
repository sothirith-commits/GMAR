.class public Lamiw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamjb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamiw;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v6, v1, v8

    .line 45
    .line 46
    new-instance v6, Lamit;

    .line 47
    .line 48
    const/4 v9, 0x7

    .line 49
    invoke-direct {v6, v9}, Lamit;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lamit;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    invoke-direct {v9, v10}, Lamit;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lamit;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    invoke-direct {v11, v12}, Lamit;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v13, Locx;->a:Lbgqh;

    .line 66
    .line 67
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v15, Lbgow;

    .line 72
    .line 73
    invoke-direct {v15, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v13, Lbgow;

    .line 81
    .line 82
    invoke-direct {v13, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v10, v12

    .line 86
    const/4 v12, 0x1

    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v11 .. v16}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-array v10, v10, [Lbgtc;

    .line 96
    .line 97
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v4

    .line 102
    .line 103
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v10, v5

    .line 108
    .line 109
    invoke-static {v6}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v10, v7

    .line 114
    .line 115
    sget-object v2, Lbgnw;->bU:Lbgnw;

    .line 116
    .line 117
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 118
    .line 119
    new-instance v5, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v5, v2, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v10, v8

    .line 125
    .line 126
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x4

    .line 131
    aput-object v2, v10, v3

    .line 132
    .line 133
    sget-object v2, Lamiw;->a:Lbgqh;

    .line 134
    .line 135
    new-instance v4, Lbgts;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v10, v0

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Lbgsw;->f([Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v1, v3

    .line 146
    .line 147
    new-instance v0, Lbgsu;

    .line 148
    .line 149
    const-class v2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
