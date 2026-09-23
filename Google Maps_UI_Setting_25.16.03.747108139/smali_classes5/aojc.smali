.class public final Laojc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laont;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AspectRatingsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojc;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laojc;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v7, v5, [Lbdmi;

    .line 31
    .line 32
    new-instance v8, Laoiz;

    .line 33
    .line 34
    const/16 v9, 0x11

    .line 35
    .line 36
    invoke-direct {v8, v9}, Laoiz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v6

    .line 50
    .line 51
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v8, v7, v9

    .line 57
    .line 58
    iget-boolean v8, p0, Laojc;->b:Z

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v0

    .line 76
    .line 77
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v5, v7, v8

    .line 87
    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x5

    .line 99
    aput-object v10, v7, v11

    .line 100
    .line 101
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v10, 0x6

    .line 110
    aput-object v5, v7, v10

    .line 111
    .line 112
    new-array v5, v10, [Lbdmi;

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v5, v4

    .line 119
    .line 120
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v5, v6

    .line 125
    .line 126
    invoke-static {v4}, Lbbfc;->J(I)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v5, v9

    .line 131
    .line 132
    invoke-static {v8}, Lbbfc;->G(I)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v5, v0

    .line 137
    .line 138
    invoke-static {v11}, Lbbfc;->F(I)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v5, v8

    .line 143
    .line 144
    new-instance v0, Laoiz;

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v2}, Laoiz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v5, v11

    .line 156
    .line 157
    new-instance v0, Lbdma;

    .line 158
    .line 159
    const-class v2, Lbapj;

    .line 160
    .line 161
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    aput-object v0, v7, v2

    .line 166
    .line 167
    new-instance v0, Lbdma;

    .line 168
    .line 169
    const-class v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v1, v9

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v2, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
