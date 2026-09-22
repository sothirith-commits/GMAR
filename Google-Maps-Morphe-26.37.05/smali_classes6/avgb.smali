.class public final Lavgb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
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
    const-string v1, "CommodityInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    new-array v4, v0, [Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Latyv;->fZ()Lbgwb;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latyv;->gb()Lbgwb;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v6, Lavfw;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Lavfw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lbgwb;->g(Lbgwh;)V

    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    new-instance v5, Lavfw;

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lavfw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v4, v3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    new-array v2, v2, [Lbgwh;

    .line 88
    .line 89
    new-instance v5, Lavfw;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lavfw;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    aput-object v5, v2, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lbgwb;->f([Lbgwh;)V

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    aput-object v3, v4, v1

    .line 105
    .line 106
    new-instance v2, Lbgvz;

    .line 107
    .line 108
    const-class v3, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    aput-object v2, p0, v1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Latyv;->fX()Lbgwb;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    aput-object v1, p0, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Latyv;->gd()Lbgwb;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, p0, v0

    .line 127
    const/4 v0, 0x6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Latyv;->fV()Lbgwb;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, p0, v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Latyv;->ge()Lbgwb;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lavfw;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lavfw;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 152
    const/4 v1, 0x7

    .line 153
    .line 154
    aput-object v0, p0, v1

    .line 155
    .line 156
    new-instance v0, Lbgvz;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
