.class public final Larvi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larvm;",
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
    const-string v1, "RoomCarouselExpandoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvi;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f07022e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    .line 40
    const v0, 0x7f07022c

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    .line 54
    const v0, 0x7f070230

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x4

    .line 64
    .line 65
    aput-object v5, p0, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x5

    .line 75
    .line 76
    aput-object v0, p0, v5

    .line 77
    .line 78
    new-instance v0, Laruz;

    .line 79
    .line 80
    const/16 v7, 0x14

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v7}, Laruz;-><init>(I)V

    .line 84
    .line 85
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 86
    .line 87
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v9, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v7, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v0, 0x6

    .line 94
    .line 95
    aput-object v9, p0, v0

    .line 96
    .line 97
    new-instance v7, Larvh;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v1}, Larvh;-><init>(I)V

    .line 101
    .line 102
    sget-object v9, Loxc;->be:Loxc;

    .line 103
    .line 104
    new-instance v10, Lbgwz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    const/4 v7, 0x7

    .line 109
    .line 110
    aput-object v10, p0, v7

    .line 111
    .line 112
    new-array v0, v0, [Lbgwh;

    .line 113
    .line 114
    sget-object v7, Larvd;->g:Lbgys;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    aput-object v7, v0, v2

    .line 121
    .line 122
    .line 123
    const v7, 0x7f070227

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    aput-object v7, v0, v1

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    aput-object v7, v0, v3

    .line 144
    .line 145
    new-instance v7, Larvh;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v2}, Larvh;-><init>(I)V

    .line 149
    .line 150
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 151
    .line 152
    new-instance v9, Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v2, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    aput-object v9, v0, v4

    .line 158
    .line 159
    new-instance v2, Larvh;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Larvh;-><init>(I)V

    .line 163
    .line 164
    sget-object v3, Lbbwn;->b:Lbbwn;

    .line 165
    .line 166
    sget-object v4, Lbbwm;->a:Lbgug;

    .line 167
    .line 168
    new-instance v7, Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    aput-object v7, v0, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbbwm;->a(Z)Lbgwu;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    aput-object v1, v0, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const/16 v1, 0x8

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
    sget-object p0, Larvi;->a:Lbrnt;

    .line 3
    return-object p0
.end method
