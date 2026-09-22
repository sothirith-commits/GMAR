.class public final Larke;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larki;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SeeMoreLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larke;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const v0, 0x7f070224

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

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
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v3, Larjg;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Larjg;-><init>(I)V

    .line 66
    move-object v5, v0

    .line 67
    .line 68
    check-cast v5, Lbbsr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbbsr;->E(Lbgul;)V

    .line 72
    .line 73
    new-instance v3, Larjg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Larjg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lbbsr;->w(Lbgul;)V

    .line 80
    .line 81
    new-instance v3, Larjg;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Larjg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lbbsr;->C(Lbgul;)V

    .line 90
    .line 91
    new-instance v3, Larjg;

    .line 92
    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v6}, Larjg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lbbsr;->D(Lbgul;)V

    .line 100
    move-object v3, v0

    .line 101
    .line 102
    check-cast v3, Lbbrz;

    .line 103
    .line 104
    iput v2, v3, Lbbrz;->j:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-array v3, v2, [Lbgwh;

    .line 111
    .line 112
    new-instance v5, Larjg;

    .line 113
    .line 114
    const/16 v7, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v7}, Larjg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    aput-object v5, v3, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 127
    const/4 v3, 0x4

    .line 128
    .line 129
    aput-object v0, p0, v3

    .line 130
    .line 131
    new-instance v9, Larjg;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v0}, Larjg;-><init>(I)V

    .line 137
    .line 138
    new-instance v10, Larjg;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v0}, Larjg;-><init>(I)V

    .line 142
    .line 143
    new-instance v11, Larjg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v6}, Larjg;-><init>(I)V

    .line 147
    .line 148
    new-instance v12, Larjg;

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v4}, Larjg;-><init>(I)V

    .line 152
    .line 153
    new-instance v13, Larjg;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v0}, Larjg;-><init>(I)V

    .line 159
    .line 160
    new-instance v8, Laxqs;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, Laxqs;-><init>(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)V

    .line 164
    .line 165
    iget-object v0, v8, Laxqs;->e:Ljava/lang/Object;

    .line 166
    .line 167
    new-array v2, v2, [Lbgwh;

    .line 168
    .line 169
    new-instance v3, Larjg;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v7}, Larjg;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aput-object v3, v2, v1

    .line 179
    move-object v1, v0

    .line 180
    .line 181
    check-cast v1, Lbgwb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbgwb;->f([Lbgwh;)V

    .line 185
    const/4 v1, 0x5

    .line 186
    .line 187
    aput-object v0, p0, v1

    .line 188
    .line 189
    new-instance v0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larke;->a:Lbrnt;

    .line 3
    return-object p0
.end method
