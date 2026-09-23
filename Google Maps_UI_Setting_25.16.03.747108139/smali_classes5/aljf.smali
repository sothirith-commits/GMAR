.class public final Laljf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laljh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Lalje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljf;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalje;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laljf;->b:Lalje;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Laljf;->b:Lalje;

    .line 5
    .line 6
    iget v3, v2, Lalje;->c:I

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    new-instance v3, Lbdmx;

    .line 32
    .line 33
    const v6, 0x7f1508e6

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6}, Lbdmx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    new-instance v3, Lazcq;

    .line 43
    .line 44
    invoke-direct {v3}, Lazcq;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Laljd;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Laljd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v5, [Lbdmi;

    .line 53
    .line 54
    invoke-virtual {v2}, Lalje;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    if-ne v9, v5, :cond_0

    .line 63
    .line 64
    new-array v0, v0, [Lbdrt;

    .line 65
    .line 66
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v0, v4

    .line 71
    .line 72
    sget-object v9, Laljf;->a:Lbdrg;

    .line 73
    .line 74
    invoke-static {v9}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v0, v5

    .line 79
    .line 80
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v0, v6

    .line 89
    .line 90
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lmbb;->bP()Lbdqg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v6, v9}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v0, v10

    .line 103
    .line 104
    new-instance v6, Lbdru;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {}, Lmbb;->bN()Lbdqg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, Laljf;->a:Lbdrg;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_0
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v8, v4

    .line 131
    .line 132
    invoke-static {v3, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v3, v5, [Lbdmi;

    .line 137
    .line 138
    invoke-virtual {v2}, Lalje;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    if-ne v2, v5, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v10

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
