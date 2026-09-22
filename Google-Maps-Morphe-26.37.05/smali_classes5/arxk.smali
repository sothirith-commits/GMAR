.class public final Larxk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larxq;",
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
    const-string v1, "AmenitiesHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Larwx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Larwx;-><init>(I)V

    .line 44
    .line 45
    sget-object v7, Loxc;->be:Loxc;

    .line 46
    .line 47
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v9, Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    aput-object v9, v0, v5

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x4

    .line 67
    .line 68
    aput-object v7, v0, v8

    .line 69
    .line 70
    const/16 v7, 0x9

    .line 71
    .line 72
    new-array v7, v7, [Lbgwh;

    .line 73
    .line 74
    sget-object v9, Lattx;->a:Lbgtn;

    .line 75
    .line 76
    new-instance v10, Lbgwx;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 80
    .line 81
    aput-object v10, v7, v3

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    aput-object v3, v7, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, v7, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, v7, v5

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v7, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x5

    .line 123
    .line 124
    aput-object v2, v7, v3

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aput-object v2, v7, p0

    .line 131
    .line 132
    .line 133
    const p0, 0x7f140e3d

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object p0

    .line 142
    const/4 v2, 0x7

    .line 143
    .line 144
    aput-object p0, v7, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    aput-object p0, v7, v1

    .line 157
    .line 158
    new-instance p0, Lbgvz;

    .line 159
    .line 160
    const-class v1, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    aput-object p0, v0, v3

    .line 166
    .line 167
    new-instance p0, Lbgvz;

    .line 168
    .line 169
    const-class v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
