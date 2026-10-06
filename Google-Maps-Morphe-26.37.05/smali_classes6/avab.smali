.class public final Lavab;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
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
    const-string v1, "EditEvPaymentNetworksSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavab;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, p0, v6

    .line 39
    const/4 v5, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v7, p0, v8

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v7, p0, v9

    .line 62
    const/4 v7, 0x6

    .line 63
    .line 64
    new-array v10, v7, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aput-object v11, v10, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v10, v4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Loww;->q()Lbgwf;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    aput-object v11, v10, v6

    .line 83
    .line 84
    new-instance v11, Lauzm;

    .line 85
    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12}, Lauzm;-><init>(I)V

    .line 90
    .line 91
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 92
    .line 93
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v14, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    aput-object v14, v10, v8

    .line 101
    .line 102
    sget-object v11, Lokh;->a:Lbhcs;

    .line 103
    .line 104
    .line 105
    const v11, 0x7f040a4e

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    aput-object v11, v10, v9

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    aput-object v11, v10, v5

    .line 122
    .line 123
    new-instance v11, Lbgvz;

    .line 124
    .line 125
    const-class v12, Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    aput-object v11, p0, v5

    .line 131
    .line 132
    new-array v5, v9, [Lbgwh;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    aput-object v0, v5, v2

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, v5, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    aput-object v0, v5, v6

    .line 151
    .line 152
    new-instance v0, Lauzm;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lauzm;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    aput-object v0, v5, v8

    .line 164
    .line 165
    new-instance v0, Lbgvz;

    .line 166
    .line 167
    const-class v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    aput-object v0, p0, v7

    .line 173
    .line 174
    new-instance v0, Lbgvz;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavab;->a:Lbrnt;

    .line 3
    return-object p0
.end method
