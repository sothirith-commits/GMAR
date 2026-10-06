.class final Latgg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Loyc;",
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
    const-string v1, "AspectRatingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    const/4 v3, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    new-instance v7, Latge;

    .line 55
    const/4 v9, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9}, Latge;-><init>(I)V

    .line 59
    .line 60
    sget-object v10, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v12, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    const/4 v7, 0x4

    .line 69
    .line 70
    aput-object v12, v1, v7

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x5

    .line 78
    .line 79
    aput-object v10, v1, v12

    .line 80
    .line 81
    new-array v10, v9, [Lbgwh;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    aput-object v13, v10, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    aput-object v13, v10, v2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v10, v6

    .line 100
    .line 101
    .line 102
    const v13, 0x7f040a1d

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    aput-object v14, v10, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v10, v7

    .line 115
    .line 116
    new-instance v14, Latge;

    .line 117
    const/4 v15, 0x7

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v15}, Latge;-><init>(I)V

    .line 121
    .line 122
    move/from16 p0, v2

    .line 123
    .line 124
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v2, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    aput-object v4, v10, v12

    .line 134
    .line 135
    new-instance v4, Lbgvz;

    .line 136
    .line 137
    const-class v14, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    aput-object v4, v1, v9

    .line 143
    .line 144
    new-array v4, v9, [Lbgwh;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    aput-object v9, v4, v16

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    aput-object v3, v4, p0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    aput-object v3, v4, v6

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    aput-object v3, v4, v8

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    aput-object v3, v4, v7

    .line 175
    .line 176
    new-instance v3, Latge;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v0}, Latge;-><init>(I)V

    .line 180
    .line 181
    new-instance v0, Lbgwz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 185
    .line 186
    aput-object v0, v4, v12

    .line 187
    .line 188
    new-instance v0, Lbgvz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    aput-object v0, v1, v15

    .line 194
    .line 195
    new-instance v0, Lbgvz;

    .line 196
    .line 197
    const-class v2, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
