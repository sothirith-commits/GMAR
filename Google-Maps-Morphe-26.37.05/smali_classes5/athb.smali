.class public final Lathb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latkh;",
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
    const-string v1, "PlaceSnippetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v3, v0, v5

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    new-array v6, v3, [Lbgwh;

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v6, v2

    .line 56
    .line 57
    new-array v7, v5, [Lbgwh;

    .line 58
    .line 59
    new-instance v8, Latha;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v2}, Latha;-><init>(I)V

    .line 63
    .line 64
    sget-object v9, Lbcft;->a:Lbcft;

    .line 65
    .line 66
    sget-object v10, Lbcfs;->a:Lancg;

    .line 67
    .line 68
    new-instance v11, Lbgwz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    aput-object v11, v7, v2

    .line 74
    .line 75
    new-instance v8, Latha;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v5}, Latha;-><init>(I)V

    .line 79
    .line 80
    sget-object v9, Loxc;->be:Loxc;

    .line 81
    .line 82
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    new-instance v11, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    aput-object v11, v7, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    aput-object v7, v6, v4

    .line 96
    .line 97
    new-instance v7, Latha;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v3}, Latha;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lrwu;->iz(Lbgul;)Lbgwb;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    aput-object v7, v6, v5

    .line 107
    .line 108
    new-instance v7, Lbgvz;

    .line 109
    .line 110
    const-class v8, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    aput-object v7, v0, v3

    .line 116
    .line 117
    new-instance v3, Lathj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 121
    .line 122
    new-instance v6, Latha;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v1}, Latha;-><init>(I)V

    .line 126
    .line 127
    new-array v7, v2, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    new-instance v1, Latha;

    .line 136
    const/4 v3, 0x5

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3}, Latha;-><init>(I)V

    .line 140
    .line 141
    new-instance v6, Latha;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p0}, Latha;-><init>(I)V

    .line 145
    .line 146
    new-array p0, v5, [Lbgwh;

    .line 147
    .line 148
    new-instance v5, Latha;

    .line 149
    const/4 v7, 0x7

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Latha;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, p0, v2

    .line 159
    .line 160
    new-instance v2, Lbgtq;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 164
    .line 165
    .line 166
    const v5, 0x7f140097

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 177
    .line 178
    new-instance v8, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v7, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    new-instance v6, Lbgwp;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v2, v5, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 187
    .line 188
    aput-object v6, p0, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p0}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    aput-object p0, v0, v3

    .line 195
    .line 196
    new-instance p0, Lbgvz;

    .line 197
    .line 198
    const-class v1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
