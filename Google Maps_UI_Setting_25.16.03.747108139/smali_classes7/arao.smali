.class public final Larao;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laraq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdrg;

.field private final c:Lbdrg;

.field private final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SuggestedSetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larao;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x76

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v5, v6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Larao;->b:Lbdrg;

    .line 35
    .line 36
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larao;->c:Lbdrg;

    .line 41
    .line 42
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Larao;->d:Lbdrg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    iget-object v1, p0, Larao;->c:Lbdrg;

    .line 6
    .line 7
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Larao;->b:Lbdrg;

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    iget-object v4, p0, Larao;->d:Lbdrg;

    .line 37
    .line 38
    invoke-static {v4}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v0, v6

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v4, v0, v7

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x5

    .line 65
    aput-object v4, v0, v8

    .line 66
    .line 67
    new-array v4, v5, [Lbdmi;

    .line 68
    .line 69
    new-instance v9, Laram;

    .line 70
    .line 71
    invoke-direct {v9, v6}, Laram;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lbdjr;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 77
    .line 78
    .line 79
    new-array v9, v2, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v10, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v4, v2

    .line 86
    .line 87
    new-instance v9, Laram;

    .line 88
    .line 89
    invoke-direct {v9, v7}, Laram;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lwem;->e(Lbdkm;)Lbdmc;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v4, v3

    .line 97
    .line 98
    new-instance v9, Lbdma;

    .line 99
    .line 100
    const-class v10, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v9, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    aput-object v9, v0, v4

    .line 107
    .line 108
    new-array v9, v6, [Lbdmi;

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v2

    .line 120
    .line 121
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v9, v3

    .line 126
    .line 127
    const v2, 0x7f080e43

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v9, v5

    .line 139
    .line 140
    new-instance v2, Lbdma;

    .line 141
    .line 142
    const-class v3, Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    new-instance v2, Laram;

    .line 151
    .line 152
    invoke-direct {v2, v8}, Laram;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-static {v2, v3}, Lwem;->f(Lbdkm;I)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    new-instance v1, Laram;

    .line 164
    .line 165
    invoke-direct {v1, v4}, Laram;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 169
    .line 170
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 171
    .line 172
    new-instance v4, Lbdna;

    .line 173
    .line 174
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object v4, v0, v1

    .line 180
    .line 181
    new-instance v1, Laqqs;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Laqqs;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Llnt;

    .line 187
    .line 188
    invoke-direct {v2, v1, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 192
    .line 193
    new-instance v4, Lbdna;

    .line 194
    .line 195
    invoke-direct {v4, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    aput-object v4, v0, v1

    .line 201
    .line 202
    new-instance v1, Lbdma;

    .line 203
    .line 204
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Larao;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
