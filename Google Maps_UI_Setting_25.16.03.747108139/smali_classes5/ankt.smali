.class final Lankt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lankv;",
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
    const-string v1, "PersonalActionCardButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lankt;->a:Lbmob;

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
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Lbeut;->ae(Z)Laynt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lankr;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lankr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lankr;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lankr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Laynt;->v(Lbdkm;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lankr;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lankr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Laynt;->p(Lbdkm;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lankr;

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    invoke-direct {v4, v7}, Lankr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Laynt;->t(Lbdkm;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lankr;

    .line 69
    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    invoke-direct {v4, v8}, Lankr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Llnt;

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v9, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Laynt;->u(Lbdkm;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v9, v4, [Lbdmi;

    .line 90
    .line 91
    new-instance v11, Lankr;

    .line 92
    .line 93
    const/16 v12, 0xf

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lankr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v12, v3, [Lbdmi;

    .line 99
    .line 100
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v3

    .line 105
    .line 106
    const v11, 0x800053

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v9, v2

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lbdmc;->f([Lbdmi;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v9, Lankr;

    .line 129
    .line 130
    invoke-direct {v9, v5}, Lankr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Layoc;

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Layoc;->D(Lbdkm;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lankr;

    .line 140
    .line 141
    invoke-direct {v9, v6}, Lankr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9}, Layoc;->v(Lbdkm;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lankr;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lankr;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Layoc;->B(Lbdkm;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lankr;

    .line 156
    .line 157
    invoke-direct {v6, v8}, Lankr;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Llnt;

    .line 161
    .line 162
    invoke-direct {v7, v6, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Layoc;->C(Lbdkm;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v4, v4, [Lbdmi;

    .line 173
    .line 174
    new-instance v5, Lankr;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lankr;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v6, v3, [Lbdmi;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v4, v3

    .line 188
    .line 189
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v4, v2

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    new-instance v1, Lbdma;

    .line 202
    .line 203
    const-class v2, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lankt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
