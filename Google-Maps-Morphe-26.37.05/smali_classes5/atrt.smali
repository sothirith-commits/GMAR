.class public final Latrt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latsx;",
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
    const-string v1, "OwnerSubtabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latrt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-array v1, p0, [Lbgwh;

    .line 6
    .line 7
    new-instance v2, Latre;

    .line 8
    const/4 v3, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Latre;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lasbm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 24
    .line 25
    new-instance v4, Latre;

    .line 26
    const/4 v5, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Latre;-><init>(I)V

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    new-array v6, v5, [Lbgwh;

    .line 33
    .line 34
    new-instance v7, Latre;

    .line 35
    const/4 v8, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8}, Latre;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    aput-object v7, v6, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    new-instance v2, Lbgvz;

    .line 53
    .line 54
    const-class v4, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    new-array v1, v1, [Lbgwh;

    .line 63
    .line 64
    new-instance v2, Latre;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v6}, Latre;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    new-array v2, p0, [Lbgwh;

    .line 78
    .line 79
    new-instance v6, Latre;

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Latre;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    aput-object v6, v2, v3

    .line 91
    .line 92
    new-array v6, p0, [Lbgwh;

    .line 93
    .line 94
    new-instance v8, Latru;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-instance v9, Latre;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10}, Latre;-><init>(I)V

    .line 105
    .line 106
    new-array v10, v3, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    aput-object v8, v6, v3

    .line 113
    .line 114
    new-instance v8, Latrw;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 118
    .line 119
    new-instance v9, Latre;

    .line 120
    .line 121
    const/16 v10, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Latre;-><init>(I)V

    .line 125
    .line 126
    new-array v10, v3, [Lbgwh;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    aput-object v8, v6, v5

    .line 133
    .line 134
    new-instance v8, Lbgvz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    aput-object v8, v2, v5

    .line 140
    .line 141
    new-instance v6, Lbgvz;

    .line 142
    .line 143
    const-class v8, Landroid/widget/ScrollView;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    aput-object v6, v1, v5

    .line 149
    .line 150
    new-instance v2, Lasbq;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 154
    .line 155
    new-instance v6, Latre;

    .line 156
    .line 157
    const/16 v8, 0xc

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8}, Latre;-><init>(I)V

    .line 161
    .line 162
    new-array v8, v5, [Lbgwh;

    .line 163
    .line 164
    new-instance v9, Latre;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v7}, Latre;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    aput-object v7, v8, v3

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    aput-object v2, v1, p0

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    aput-object p0, v0, v5

    .line 187
    .line 188
    new-instance p0, Lbgvz;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latrt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
