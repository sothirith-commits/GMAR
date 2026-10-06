.class public final Lafvu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lafvu;->b:Lbgys;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lafvu;->c:Lbgys;

    .line 14
    .line 15
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lafvu;->a:Lbgys;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    invoke-static {v1}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, p0, v4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v5, p0, v6

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v5, p0, v7

    .line 54
    .line 55
    sget-object v5, Lafvu;->b:Lbgys;

    .line 56
    .line 57
    invoke-static {v5}, Lbelc;->by(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x5

    .line 62
    aput-object v8, p0, v9

    .line 63
    .line 64
    invoke-static {v5}, Lbelc;->bv(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x6

    .line 69
    aput-object v5, p0, v8

    .line 70
    .line 71
    sget-object v5, Lafvu;->c:Lbgys;

    .line 72
    .line 73
    invoke-static {v5}, Lbelc;->bx(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x7

    .line 78
    aput-object v10, p0, v11

    .line 79
    .line 80
    invoke-static {v5}, Lbelc;->bw(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, p0, v1

    .line 85
    .line 86
    new-array v1, v8, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v2

    .line 93
    .line 94
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    new-instance v0, Lafvg;

    .line 101
    .line 102
    const/16 v5, 0x12

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lafvg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lbgrc;->ci:Lbgrc;

    .line 108
    .line 109
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v10, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v10, v5, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, v1, v4

    .line 117
    .line 118
    new-instance v0, Lafvg;

    .line 119
    .line 120
    const/16 v4, 0x13

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lafvg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbgrc;->ar:Lbgrc;

    .line 126
    .line 127
    new-instance v5, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v5, v4, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v1, v6

    .line 133
    .line 134
    new-instance v0, Lafvs;

    .line 135
    .line 136
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lafvg;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lafvg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v5, v3, [Lbgwh;

    .line 147
    .line 148
    new-instance v6, Lafvr;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lafvr;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lbgrc;->aX:Lbgrc;

    .line 154
    .line 155
    new-instance v10, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v10, v3, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    aput-object v10, v5, v2

    .line 161
    .line 162
    invoke-static {v0, v4, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v7

    .line 167
    .line 168
    new-instance v0, Lafvt;

    .line 169
    .line 170
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lafvr;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lafvr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v2, v2, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v9

    .line 185
    .line 186
    new-instance v0, Lbgvz;

    .line 187
    .line 188
    const-class v2, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    aput-object v0, p0, v1

    .line 196
    .line 197
    new-instance v0, Lbgvz;

    .line 198
    .line 199
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
