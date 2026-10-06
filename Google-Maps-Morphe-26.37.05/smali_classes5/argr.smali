.class public Largr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larhd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AdCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largr;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbhbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Largr;->a:Lbhbh;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Largq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Largq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    aput-object v5, v1, v9

    .line 51
    .line 52
    new-instance v5, Largq;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4}, Largq;-><init>(I)V

    .line 56
    .line 57
    sget-object v10, Loxc;->be:Loxc;

    .line 58
    .line 59
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v12, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    const/4 v5, 0x4

    .line 66
    .line 67
    aput-object v12, v1, v5

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    new-array v10, v10, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v10, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    aput-object v2, v10, v6

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v10, v8

    .line 96
    .line 97
    new-instance v3, Laqve;

    .line 98
    .line 99
    const/16 v6, 0xf

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v6}, Laqve;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbekv;->aS(Lbgul;)Lbgwf;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v10, v9

    .line 109
    const/4 p0, 0x5

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, v10, v5

    .line 120
    .line 121
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v10, p0

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x6

    .line 133
    .line 134
    aput-object v3, v10, v5

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    aput-object v3, v10, v0

    .line 141
    .line 142
    .line 143
    const v0, 0x7f040a4f

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v10, v2

    .line 150
    .line 151
    new-instance v0, Largq;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v9}, Largq;-><init>(I)V

    .line 155
    .line 156
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 157
    .line 158
    new-instance v3, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    aput-object v3, v10, v0

    .line 166
    .line 167
    new-instance v0, Lbgvz;

    .line 168
    .line 169
    const-class v2, Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    aput-object v0, v1, p0

    .line 175
    .line 176
    new-instance p0, Lbbqz;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lbbqz;-><init>()V

    .line 180
    .line 181
    new-instance v0, Largq;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v8}, Largq;-><init>(I)V

    .line 185
    .line 186
    new-array v2, v4, [Lbgwh;

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    aput-object p0, v1, v5

    .line 193
    .line 194
    new-instance p0, Lbgvz;

    .line 195
    .line 196
    const-class v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
