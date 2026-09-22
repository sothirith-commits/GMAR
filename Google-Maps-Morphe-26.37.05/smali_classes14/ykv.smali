.class public final Lykv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyky;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;


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
    sput-object v0, Lykv;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lykv;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lykv;->c:Lbgtn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lykv;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    new-array v3, p0, [Lbgwh;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    invoke-static {}, Loww;->S()Lbhad;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    new-instance v4, Lykd;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lykd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lbgrc;->di:Lbgrc;

    .line 68
    .line 69
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v8, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v8, v3, v4

    .line 78
    .line 79
    new-instance v6, Lbgvz;

    .line 80
    .line 81
    const-class v7, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v6, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v0, v5

    .line 87
    .line 88
    new-array v3, v4, [Lbgwh;

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v3, v1

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v3, v2

    .line 111
    .line 112
    new-array p0, p0, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, p0, v1

    .line 119
    .line 120
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, p0, v2

    .line 125
    .line 126
    new-array v8, v4, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v8, v1

    .line 133
    .line 134
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v8, v2

    .line 139
    .line 140
    new-instance v1, Lykd;

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    invoke-direct {v1, v2}, Lykd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v8, v5

    .line 151
    .line 152
    new-instance v1, Lbgvz;

    .line 153
    .line 154
    const-class v2, Lpcx;

    .line 155
    .line 156
    invoke-direct {v1, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, p0, v5

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p0, v4

    .line 168
    .line 169
    sget v1, Lpfj;->a:I

    .line 170
    .line 171
    new-instance v1, Lbgvz;

    .line 172
    .line 173
    const-class v2, Lpfj;

    .line 174
    .line 175
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v3, v5

    .line 179
    .line 180
    new-instance p0, Lbgvz;

    .line 181
    .line 182
    const-class v1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    aput-object p0, v0, v4

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
