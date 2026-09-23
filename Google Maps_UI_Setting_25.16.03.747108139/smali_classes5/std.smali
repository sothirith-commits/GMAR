.class public final Lstd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltkb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstd;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lstd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lstd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-boolean v2, p0, Lstd;->b:Z

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v2, v5, [Lbdmi;

    .line 25
    .line 26
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    aput-object v10, v2, v9

    .line 35
    .line 36
    const v10, 0x800013

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v2, v8

    .line 48
    .line 49
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v2, v0

    .line 54
    .line 55
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v6

    .line 60
    .line 61
    sget-object v4, Lstd;->a:Lbdot;

    .line 62
    .line 63
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v2, v7

    .line 68
    .line 69
    new-instance v4, Lbdmg;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v2, v7, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v9

    .line 82
    .line 83
    const/4 v4, -0x2

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v2, v8

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v2, v0

    .line 99
    .line 100
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v2, v6

    .line 105
    .line 106
    new-instance v4, Lbdmg;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    aput-object v4, v1, v9

    .line 112
    .line 113
    new-instance v2, Ltjw;

    .line 114
    .line 115
    invoke-direct {v2}, Ltjw;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lssz;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lssz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v5, v5, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v5, v9

    .line 130
    .line 131
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v5, v8

    .line 136
    .line 137
    const/16 v3, 0x18

    .line 138
    .line 139
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v5, v0

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v5, v6

    .line 158
    .line 159
    invoke-static {v8}, Lbbab;->w(I)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v5, v7

    .line 164
    .line 165
    invoke-static {v2, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v8

    .line 170
    .line 171
    new-instance v0, Lbdma;

    .line 172
    .line 173
    const-class v2, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
