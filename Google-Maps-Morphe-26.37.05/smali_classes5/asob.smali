.class final Lasob;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasod;",
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
    const-string v1, "PersonalActionCardButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasob;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lasnt;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lasnt;-><init>(I)V

    .line 34
    .line 35
    check-cast v0, Lbbsj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v3, Lasnt;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lasnt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbbsj;->K(Lbgul;)V

    .line 50
    .line 51
    new-instance v3, Lasnt;

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5}, Lasnt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbbsj;->F(Lbgul;)V

    .line 60
    .line 61
    new-instance v3, Lasnt;

    .line 62
    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v6}, Lasnt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbbsj;->I(Lbgul;)V

    .line 70
    .line 71
    new-instance v3, Lasnt;

    .line 72
    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v7}, Lasnt;-><init>(I)V

    .line 77
    .line 78
    new-instance v8, Loeb;

    .line 79
    const/4 v9, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v3, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lbbsj;->J(Lbgul;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    new-array v8, v3, [Lbgwh;

    .line 93
    .line 94
    new-instance v10, Lasoo;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v1}, Lasoo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    aput-object v10, v8, v2

    .line 104
    .line 105
    .line 106
    const v10, 0x800053

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    aput-object v11, v8, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lbgwb;->f([Lbgwh;)V

    .line 120
    .line 121
    aput-object v0, p0, v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v8, Lasnt;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v4}, Lasnt;-><init>(I)V

    .line 131
    move-object v4, v0

    .line 132
    .line 133
    check-cast v4, Lbbsr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lbbsr;->E(Lbgul;)V

    .line 137
    .line 138
    new-instance v8, Lasnt;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v5}, Lasnt;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lbbsr;->w(Lbgul;)V

    .line 145
    .line 146
    new-instance v5, Lasnt;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6}, Lasnt;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lbbsr;->C(Lbgul;)V

    .line 153
    .line 154
    new-instance v5, Lasnt;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v7}, Lasnt;-><init>(I)V

    .line 158
    .line 159
    new-instance v6, Loeb;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v5, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lbbsr;->D(Lbgul;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-array v3, v3, [Lbgwh;

    .line 172
    .line 173
    new-instance v4, Lasnt;

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, Lasnt;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    aput-object v4, v3, v2

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    aput-object v2, v3, v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 194
    .line 195
    aput-object v0, p0, v9

    .line 196
    .line 197
    new-instance v0, Lbgvz;

    .line 198
    .line 199
    const-class v1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasob;->a:Lbrnt;

    .line 3
    return-object p0
.end method
