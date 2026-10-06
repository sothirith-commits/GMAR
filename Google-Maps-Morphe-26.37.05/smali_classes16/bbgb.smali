.class public Lbbgb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbgc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbgb;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v4, v2, [Lbgwh;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v4, v3

    .line 24
    .line 25
    invoke-static {}, Loww;->aD()Lbhad;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loww;->ap()Lbhad;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    new-instance v6, Lbbkl;

    .line 50
    .line 51
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbask;->i:Lbask;

    .line 55
    .line 56
    new-array v8, v5, [Lbgwh;

    .line 57
    .line 58
    sget-object v9, Lbask;->j:Lbask;

    .line 59
    .line 60
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    invoke-static {v6, v7, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v0

    .line 71
    .line 72
    new-array v6, v5, [Lbgwh;

    .line 73
    .line 74
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 75
    .line 76
    new-instance v7, Lbgta;

    .line 77
    .line 78
    invoke-direct {v7, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    new-array p0, p0, [Lbgwh;

    .line 84
    .line 85
    sget-object v8, Lbbgb;->a:Lbgtn;

    .line 86
    .line 87
    new-instance v9, Lbgwx;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 90
    .line 91
    .line 92
    aput-object v9, p0, v3

    .line 93
    .line 94
    sget-object v8, Lbask;->k:Lbask;

    .line 95
    .line 96
    sget-object v9, Lbgxu;->p:Lbgxu;

    .line 97
    .line 98
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v11, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v11, p0, v5

    .line 106
    .line 107
    invoke-static {v5}, Lbbue;->n(Z)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, p0, v0

    .line 112
    .line 113
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x3

    .line 118
    aput-object v0, p0, v8

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, p0, v2

    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v0, p0, v2

    .line 137
    .line 138
    sget-object v0, Lbask;->l:Lbask;

    .line 139
    .line 140
    sget-object v2, Lbgrc;->bJ:Lbgrc;

    .line 141
    .line 142
    new-instance v9, Lbgwz;

    .line 143
    .line 144
    invoke-direct {v9, v2, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v9, p0, v0

    .line 149
    .line 150
    sget-object v0, Lbask;->m:Lbask;

    .line 151
    .line 152
    sget-object v2, Lbgxu;->t:Lbgxu;

    .line 153
    .line 154
    new-instance v9, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v9, v2, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v9, p0, v0

    .line 161
    .line 162
    sget-object v0, Lbask;->n:Lbask;

    .line 163
    .line 164
    sget-object v2, Lbgxu;->s:Lbgxu;

    .line 165
    .line 166
    new-instance v9, Lbgwz;

    .line 167
    .line 168
    invoke-direct {v9, v2, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, p0, v0

    .line 174
    .line 175
    invoke-static {v7, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    aput-object p0, v6, v3

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    const-class v0, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {p0, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    aput-object p0, v4, v8

    .line 189
    .line 190
    new-instance p0, Lbgvz;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    aput-object p0, v1, v5

    .line 198
    .line 199
    new-instance p0, Lbgvz;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbbgc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbbgc;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbbgc;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iput p0, p4, Lbgtc;->b:I

    .line 25
    .line 26
    return-void
.end method
