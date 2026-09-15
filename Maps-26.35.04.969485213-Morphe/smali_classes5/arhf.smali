.class public final Larhf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larhj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SeeMoreLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larhf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    const v0, 0x7f070223

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Largg;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Largg;-><init>(I)V

    .line 66
    move-object v6, v3

    .line 67
    .line 68
    check-cast v6, Lbbps;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lbbps;->E(Lbgrg;)V

    .line 72
    .line 73
    new-instance v4, Largg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Largg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lbbps;->w(Lbgrg;)V

    .line 80
    .line 81
    new-instance v4, Largg;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Largg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lbbps;->C(Lbgrg;)V

    .line 90
    .line 91
    new-instance v4, Largg;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v7}, Largg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lbbps;->D(Lbgrg;)V

    .line 100
    move-object v4, v3

    .line 101
    .line 102
    check-cast v4, Lbbpa;

    .line 103
    .line 104
    iput v2, v4, Lbbpa;->j:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-array v4, v2, [Lbgtc;

    .line 111
    .line 112
    new-instance v6, Largg;

    .line 113
    .line 114
    const/16 v8, 0x12

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8}, Largg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    aput-object v6, v4, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lbgsw;->f([Lbgtc;)V

    .line 127
    const/4 v4, 0x4

    .line 128
    .line 129
    aput-object v3, p0, v4

    .line 130
    .line 131
    new-instance v10, Largg;

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v3}, Largg;-><init>(I)V

    .line 137
    .line 138
    new-instance v11, Largg;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v3}, Largg;-><init>(I)V

    .line 142
    .line 143
    new-instance v12, Largg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v7}, Largg;-><init>(I)V

    .line 147
    .line 148
    new-instance v13, Largg;

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v5}, Largg;-><init>(I)V

    .line 152
    .line 153
    new-instance v14, Largg;

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v0}, Largg;-><init>(I)V

    .line 157
    .line 158
    new-instance v9, Laxom;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v9 .. v14}, Laxom;-><init>(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)V

    .line 162
    .line 163
    iget-object v0, v9, Laxom;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-array v2, v2, [Lbgtc;

    .line 166
    .line 167
    new-instance v3, Largg;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v8}, Largg;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    aput-object v3, v2, v1

    .line 177
    move-object v1, v0

    .line 178
    .line 179
    check-cast v1, Lbgsw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbgsw;->f([Lbgtc;)V

    .line 183
    const/4 v1, 0x5

    .line 184
    .line 185
    aput-object v0, p0, v1

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v1, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 193
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larhf;->a:Lbsex;

    .line 3
    return-object p0
.end method
