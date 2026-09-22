.class final Lampa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamrn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    new-instance v3, Lamoz;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v3, v5}, Lamoz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Loeb;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 41
    .line 42
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v8, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v8, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v8, v0, v3

    .line 51
    .line 52
    sget-object v5, Lcohy;->K:Lbxkg;

    .line 53
    .line 54
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v0, v6

    .line 63
    .line 64
    new-instance v5, Lampe;

    .line 65
    .line 66
    sget-object v8, Lampc;->a:Lbgys;

    .line 67
    .line 68
    sget-object v9, Lampc;->b:Lbgys;

    .line 69
    .line 70
    invoke-direct {v5, v8, v9}, Lampe;-><init>(Lbgys;Lbgys;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lamoz;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lamoz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v9, v3, [Lbgwh;

    .line 81
    .line 82
    sget-object v10, Lampc;->c:Lbgys;

    .line 83
    .line 84
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v1

    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v8, 0x4

    .line 101
    aput-object v5, v0, v8

    .line 102
    .line 103
    new-array p0, p0, [Lbgwh;

    .line 104
    .line 105
    const/4 v5, -0x2

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, p0, v4

    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, p0, v1

    .line 121
    .line 122
    sget-object v1, Lokh;->a:Lbhcs;

    .line 123
    .line 124
    const v1, 0x7f040a4f

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p0, v3

    .line 132
    .line 133
    invoke-static {}, Lokh;->f()Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p0, v6

    .line 138
    .line 139
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, p0, v8

    .line 144
    .line 145
    new-instance v1, Lamoz;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lamoz;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 153
    .line 154
    new-instance v3, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    aput-object v3, p0, v1

    .line 161
    .line 162
    new-instance v2, Lbgvz;

    .line 163
    .line 164
    const-class v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    new-instance p0, Lbgvz;

    .line 172
    .line 173
    const-class v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
