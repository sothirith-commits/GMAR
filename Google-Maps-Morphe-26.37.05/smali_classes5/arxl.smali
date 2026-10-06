.class public final Larxl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "AmenitiesListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Larwx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Larwx;-><init>(I)V

    .line 9
    .line 10
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 11
    .line 12
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object v4, v0, v1

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    new-array v4, v2, [Lbgwh;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v4, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    new-instance v5, Larwx;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v2}, Larwx;-><init>(I)V

    .line 52
    .line 53
    sget-object v7, Lbgrc;->dx:Lbgrc;

    .line 54
    .line 55
    new-instance v8, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v7, v5, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    aput-object v8, v4, v5

    .line 62
    .line 63
    new-instance v7, Larwx;

    .line 64
    const/4 v8, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8}, Larwx;-><init>(I)V

    .line 68
    .line 69
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 70
    .line 71
    new-instance v10, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v9, v7, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    aput-object v10, v4, p0

    .line 77
    .line 78
    new-instance v7, Lbgvz;

    .line 79
    .line 80
    const-class v9, Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    aput-object v7, v0, v6

    .line 86
    const/4 v4, 0x7

    .line 87
    .line 88
    new-array v7, v4, [Lbgwh;

    .line 89
    .line 90
    new-instance v9, Larwx;

    .line 91
    const/4 v10, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Larwx;-><init>(I)V

    .line 95
    .line 96
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 97
    .line 98
    new-instance v12, Lbgwz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v11, v9, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    aput-object v12, v7, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    aput-object v9, v7, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    aput-object v1, v7, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, v7, p0

    .line 130
    .line 131
    sget-object p0, Lokh;->a:Lbhcs;

    .line 132
    .line 133
    .line 134
    const p0, 0x7f040a1d

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    aput-object p0, v7, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    aput-object p0, v7, v8

    .line 151
    .line 152
    new-instance p0, Larwx;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4}, Larwx;-><init>(I)V

    .line 156
    .line 157
    sget-object v1, Lbgrc;->dk:Lbgrc;

    .line 158
    .line 159
    new-instance v2, Lbgwz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 163
    .line 164
    aput-object v2, v7, v10

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    aput-object p0, v0, v5

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
