.class public final Lartf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larts;",
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
    sput-object v0, Lartf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

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
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    new-array v6, v4, [Lbgwh;

    .line 42
    .line 43
    sget-object v7, Lokh;->a:Lbhcs;

    .line 44
    .line 45
    .line 46
    const v7, 0x7f040a1d

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v6, v2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    aput-object v8, v6, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    aput-object v1, v6, v5

    .line 65
    .line 66
    new-instance v1, Larte;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Larte;-><init>(I)V

    .line 70
    .line 71
    new-instance v8, Larte;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v5}, Larte;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, Lbagy;->u(Lbgul;Lbgul;)Lbgul;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 81
    .line 82
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    new-instance v10, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v8, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    aput-object v10, v6, v1

    .line 91
    .line 92
    new-instance v10, Lbgvz;

    .line 93
    .line 94
    const-class v11, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    aput-object v10, v0, v1

    .line 100
    const/4 v6, 0x6

    .line 101
    .line 102
    new-array v6, v6, [Lbgwh;

    .line 103
    .line 104
    new-instance v10, Larte;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v1}, Larte;-><init>(I)V

    .line 108
    .line 109
    new-instance v11, Lbgtq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    aput-object v10, v6, v2

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aput-object v2, v6, v3

    .line 131
    .line 132
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v6, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    aput-object v2, v6, v1

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aput-object v2, v6, v4

    .line 151
    .line 152
    new-instance v2, Larte;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1}, Larte;-><init>(I)V

    .line 156
    .line 157
    new-instance v1, Lbgwz;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v8, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    aput-object v1, v6, p0

    .line 163
    .line 164
    new-instance p0, Lbgwa;

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0e0394

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v6}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 171
    .line 172
    aput-object p0, v0, v4

    .line 173
    .line 174
    new-instance p0, Lbgvz;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lartf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
