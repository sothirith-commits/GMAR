.class public final Lahek;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahel;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AssistantSdkMicLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahek;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lahek;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lahek;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0684

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lahdt;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v1, v5}, Lahdt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Llnt;

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v6, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 51
    .line 52
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v9, Lbdna;

    .line 55
    .line 56
    invoke-direct {v9, v1, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v9, v0, v1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v6, v0, v9

    .line 72
    .line 73
    sget-object v6, Lcfgl;->bb:Lbrxm;

    .line 74
    .line 75
    invoke-static {v6}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v6, v0, v10

    .line 81
    .line 82
    new-instance v6, Lahdt;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lahdt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 88
    .line 89
    new-instance v11, Lbdna;

    .line 90
    .line 91
    invoke-direct {v11, v10, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v0, v5

    .line 95
    .line 96
    iget-boolean v5, p0, Lahek;->b:Z

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    sget-object v5, Lbdmi;->f:Lbdmi;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-array v5, v9, [Lbdmi;

    .line 112
    .line 113
    new-instance v9, Lahdt;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lahdt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lbbab;->m(Lbdkm;)Lbdmg;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v5, v2

    .line 123
    .line 124
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v5, v4

    .line 129
    .line 130
    new-instance v9, Laecz;

    .line 131
    .line 132
    const/16 v11, 0x12

    .line 133
    .line 134
    invoke-direct {v9, v11}, Laecz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 142
    .line 143
    new-instance v12, Lbdna;

    .line 144
    .line 145
    invoke-direct {v12, v11, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v12, v5, v3

    .line 149
    .line 150
    const v8, 0x7f08074d

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v5, v1

    .line 162
    .line 163
    new-instance v8, Lbdma;

    .line 164
    .line 165
    const-class v9, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v8

    .line 171
    :goto_0
    aput-object v5, v0, v7

    .line 172
    .line 173
    new-instance v5, Lbdma;

    .line 174
    .line 175
    new-array v1, v1, [Lbdmi;

    .line 176
    .line 177
    const/16 v7, 0x1f

    .line 178
    .line 179
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v1, v2

    .line 188
    .line 189
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v1, v4

    .line 194
    .line 195
    new-instance v2, Lahej;

    .line 196
    .line 197
    invoke-direct {v2}, Lahej;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v2, v1, v3

    .line 201
    .line 202
    const-class v2, Lbcwy;

    .line 203
    .line 204
    invoke-direct {v5, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v5, v0, v10

    .line 208
    .line 209
    new-instance v1, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahek;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
