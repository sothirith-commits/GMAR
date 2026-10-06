.class final Lasdt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lases;",
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
    const-string v1, "TitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    const/4 v3, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v2, p0

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    new-array v3, v3, [Lbgwh;

    .line 34
    .line 35
    const/16 v5, 0x30

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
    .line 45
    aput-object v5, v3, v4

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, v3, p0

    .line 57
    .line 58
    const/16 p0, 0x10

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    aput-object v6, v3, v1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x4

    .line 88
    .line 89
    aput-object p0, v3, v1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x5

    .line 95
    .line 96
    aput-object p0, v3, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x6

    .line 106
    .line 107
    aput-object p0, v3, v1

    .line 108
    .line 109
    new-instance p0, Lasbu;

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lasbu;-><init>(I)V

    .line 115
    .line 116
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 117
    .line 118
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    new-instance v7, Lbgwz;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v1, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    const/4 p0, 0x7

    .line 125
    .line 126
    aput-object v7, v3, p0

    .line 127
    const/4 p0, -0x6

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object p0, v3, v1

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    const-class v1, Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    aput-object p0, v2, v5

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class v1, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    aput-object p0, v0, v4

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    const-class v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
