.class public final Laqvp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqvq;",
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
    sput-object v0, Laqvp;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lajok;->an()Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Laqvp;->a:Lbgtn;

    .line 16
    .line 17
    new-instance v3, Lbgwx;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v0, v7

    .line 48
    .line 49
    new-instance v6, Laadh;

    .line 50
    .line 51
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v8, Laqvo;->a:Laqvo;

    .line 55
    .line 56
    new-instance v9, Lappc;

    .line 57
    .line 58
    invoke-direct {v9, v8, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-array v8, v2, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v6, v9, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v2

    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v1

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v5

    .line 93
    .line 94
    invoke-static {}, Lonz;->c()Lonz;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v7

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lbgwb;->f([Lbgwh;)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v0, v8

    .line 108
    .line 109
    new-array v6, v8, [Lbgwh;

    .line 110
    .line 111
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v6, v2

    .line 116
    .line 117
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v6, v1

    .line 122
    .line 123
    new-instance v8, Laqtk;

    .line 124
    .line 125
    const/16 v9, 0x14

    .line 126
    .line 127
    invoke-direct {v8, v9}, Laqtk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lbgrc;->cu:Lbgrc;

    .line 131
    .line 132
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 133
    .line 134
    new-instance v11, Lbgwz;

    .line 135
    .line 136
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v6, v5

    .line 140
    .line 141
    new-array v8, v7, [Lbgwh;

    .line 142
    .line 143
    sget-object v9, Laqvn;->a:Laqvn;

    .line 144
    .line 145
    new-instance v10, Lappc;

    .line 146
    .line 147
    invoke-direct {v10, v9, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laqvy;->a:Laqvy;

    .line 151
    .line 152
    sget-object v9, Laqvx;->a:Lancg;

    .line 153
    .line 154
    new-instance v11, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v11, p0, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    aput-object v11, v8, v2

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aput-object p0, v8, v1

    .line 166
    .line 167
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v8, v5

    .line 172
    .line 173
    invoke-static {v8}, Laqvx;->a([Lbgwh;)Lbgwb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    aput-object p0, v6, v7

    .line 178
    .line 179
    new-instance p0, Lbgvz;

    .line 180
    .line 181
    const-class v1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    aput-object p0, v0, v1

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
