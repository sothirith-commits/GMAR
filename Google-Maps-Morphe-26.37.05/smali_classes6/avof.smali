.class public final Lavof;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavoh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbhbh;

.field private final c:Lbhbh;

.field private final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestedSetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavof;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x76

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v0, v5, v6

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lavof;->b:Lbhbh;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lavof;->c:Lbhbh;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lavof;->d:Lbhbh;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    iget-object v1, p0, Lavof;->c:Lbhbh;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lavof;->b:Lbhbh;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    iget-object p0, p0, Lavof;->d:Lbhbh;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 41
    move-result-object p0

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    aput-object p0, v0, v4

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 50
    move-result-object p0

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    aput-object p0, v0, v6

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    move-result-object p0

    .line 60
    const/4 v6, 0x5

    .line 61
    .line 62
    aput-object p0, v0, v6

    .line 63
    .line 64
    new-array p0, v5, [Lbgwh;

    .line 65
    .line 66
    new-instance v6, Lavky;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7}, Lavky;-><init>(I)V

    .line 72
    .line 73
    new-instance v7, Lbgtq;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    aput-object v6, p0, v2

    .line 83
    .line 84
    new-instance v6, Lavky;

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Lavky;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lzli;->e(Lbgul;)Lbgwb;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    aput-object v6, p0, v3

    .line 96
    .line 97
    new-instance v6, Lbgvz;

    .line 98
    .line 99
    const-class v7, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 103
    const/4 p0, 0x6

    .line 104
    .line 105
    aput-object v6, v0, p0

    .line 106
    .line 107
    new-array p0, v4, [Lbgwh;

    .line 108
    const/4 v4, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, p0, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, p0, v3

    .line 125
    .line 126
    .line 127
    const v3, 0x7f080f31

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, p0, v5

    .line 138
    .line 139
    new-instance v3, Lbgvz;

    .line 140
    .line 141
    const-class v4, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    const/4 p0, 0x7

    .line 146
    .line 147
    aput-object v3, v0, p0

    .line 148
    .line 149
    new-instance p0, Lavky;

    .line 150
    .line 151
    const/16 v3, 0x12

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lavky;-><init>(I)V

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v3}, Lzli;->f(Lbgul;I)Lbgwb;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v0, v1

    .line 163
    .line 164
    new-instance p0, Lavky;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lavky;-><init>(I)V

    .line 170
    .line 171
    sget-object v1, Loxc;->be:Loxc;

    .line 172
    .line 173
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 174
    .line 175
    new-instance v4, Lbgwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    const/16 p0, 0x9

    .line 181
    .line 182
    aput-object v4, v0, p0

    .line 183
    .line 184
    new-instance p0, Lavoe;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2}, Lavoe;-><init>(I)V

    .line 188
    .line 189
    new-instance v1, Loeb;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 195
    .line 196
    new-instance v2, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    const/16 p0, 0xa

    .line 202
    .line 203
    aput-object v2, v0, p0

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavof;->a:Lbrnt;

    .line 3
    return-object p0
.end method
