.class public final Larxn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larxq;",
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
    const-string v1, "PopularAmenitiesCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    const/4 v1, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, p0, v3

    .line 39
    .line 40
    new-instance v1, Larwx;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Larwx;-><init>(I)V

    .line 46
    .line 47
    sget-object v4, Loxc;->be:Loxc;

    .line 48
    .line 49
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v6, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v6, p0, v1

    .line 58
    .line 59
    new-instance v4, Latlj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 63
    .line 64
    new-instance v6, Larwx;

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Larwx;-><init>(I)V

    .line 70
    .line 71
    new-array v7, v0, [Lbgwh;

    .line 72
    .line 73
    new-instance v8, Larwx;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9}, Larwx;-><init>(I)V

    .line 79
    .line 80
    sget-object v9, Lbgrc;->cp:Lbgrc;

    .line 81
    .line 82
    new-instance v10, Lbgwz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v9, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    aput-object v10, v7, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x4

    .line 93
    .line 94
    aput-object v4, p0, v5

    .line 95
    .line 96
    .line 97
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    .line 101
    check-cast v5, Lbbrz;

    .line 102
    .line 103
    iput v0, v5, Lbbrz;->j:I

    .line 104
    .line 105
    .line 106
    const v5, 0x7f140e3c

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 110
    move-result-object v6

    .line 111
    move-object v7, v4

    .line 112
    .line 113
    check-cast v7, Lbbsr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lbbsr;->F(Lbgzu;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lbbsr;->x(Lbgzu;)V

    .line 124
    .line 125
    new-instance v5, Larwx;

    .line 126
    .line 127
    const/16 v6, 0xb

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6}, Larwx;-><init>(I)V

    .line 131
    .line 132
    new-instance v6, Loeb;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lbbsr;->D(Lbgul;)V

    .line 139
    .line 140
    new-instance v5, Larwx;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Larwx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lbbsr;->C(Lbgul;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lbbrv;->a()Lbgwb;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-array v1, v1, [Lbgwh;

    .line 155
    .line 156
    new-instance v5, Larwx;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v6}, Larwx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    aput-object v5, v1, v2

    .line 168
    .line 169
    .line 170
    invoke-static {}, Loww;->q()Lbgwf;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    aput-object v0, v1, v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbgwb;->f([Lbgwh;)V

    .line 189
    const/4 v0, 0x5

    .line 190
    .line 191
    aput-object v4, p0, v0

    .line 192
    .line 193
    new-instance v0, Lbgvz;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
