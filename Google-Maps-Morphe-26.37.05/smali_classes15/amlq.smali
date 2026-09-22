.class public Lamlq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamlv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamlq;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

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
    new-instance v6, Lamij;

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    invoke-direct {v6, v9}, Lamij;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lamij;

    .line 54
    .line 55
    const/16 v10, 0x13

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lamij;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lamij;

    .line 61
    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    invoke-direct {v11, v10}, Lamij;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Loeh;->a:Lbgtn;

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v15, Lbgsd;

    .line 76
    .line 77
    invoke-direct {v15, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v12, Lbgsd;

    .line 85
    .line 86
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v11 .. v16}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x6

    .line 99
    new-array v11, v11, [Lbgwh;

    .line 100
    .line 101
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v4

    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v11, v5

    .line 112
    .line 113
    invoke-static {v6}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v11, v7

    .line 118
    .line 119
    sget-object v2, Lbgrc;->bU:Lbgrc;

    .line 120
    .line 121
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    new-instance v5, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v5, v2, v9, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v11, v8

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x4

    .line 135
    aput-object v2, v11, v3

    .line 136
    .line 137
    sget-object v2, Lamlq;->a:Lbgtn;

    .line 138
    .line 139
    new-instance v4, Lbgwx;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v11, v0

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lbgwb;->f([Lbgwh;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v1, v3

    .line 150
    .line 151
    new-instance v0, Lbgvz;

    .line 152
    .line 153
    const-class v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
