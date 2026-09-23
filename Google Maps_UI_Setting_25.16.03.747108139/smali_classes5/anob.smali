.class public final Lanob;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoqm;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AccessibilityInfoListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanob;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lannt;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lannt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    .line 24
    .line 25
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v3, v1, v5

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v3, v1, v6

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v8, v3, [Lbdmi;

    .line 60
    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v2

    .line 72
    .line 73
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v7

    .line 82
    .line 83
    new-instance v9, Lannt;

    .line 84
    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lannt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lbdhh;->dx:Lbdhh;

    .line 91
    .line 92
    new-instance v11, Lbdna;

    .line 93
    .line 94
    invoke-direct {v11, v10, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v8, v5

    .line 98
    .line 99
    new-instance v9, Lannt;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lannt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 107
    .line 108
    new-instance v11, Lbdna;

    .line 109
    .line 110
    invoke-direct {v11, v10, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v8, v6

    .line 114
    .line 115
    new-instance v9, Lbdma;

    .line 116
    .line 117
    const-class v10, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    aput-object v9, v1, v3

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    new-array v8, v8, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v7}, Lbdot;->j(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v8, v2

    .line 136
    .line 137
    new-instance v2, Lannt;

    .line 138
    .line 139
    const/16 v9, 0xb

    .line 140
    .line 141
    invoke-direct {v2, v9}, Lannt;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 145
    .line 146
    new-instance v10, Lbdna;

    .line 147
    .line 148
    invoke-direct {v10, v9, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v10, v8, v7

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v8, v5

    .line 163
    .line 164
    invoke-static {v7}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v8, v6

    .line 169
    .line 170
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v8, v3

    .line 179
    .line 180
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v8, v2

    .line 185
    .line 186
    new-instance v3, Lannt;

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lannt;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 194
    .line 195
    new-instance v6, Lbdna;

    .line 196
    .line 197
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v8, v0

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v3, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v2

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanob;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
