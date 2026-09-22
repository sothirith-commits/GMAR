.class public Latft;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "SortWithExpandedOptionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latft;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

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
    const/16 v5, 0xd

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v5, v0, v7

    .line 52
    const/4 v5, 0x7

    .line 53
    .line 54
    new-array v5, v5, [Lbgwh;

    .line 55
    .line 56
    .line 57
    const v8, 0x7f141b77

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    aput-object v8, v5, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    aput-object v1, v5, v6

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    aput-object v1, v5, v7

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x4

    .line 103
    .line 104
    aput-object v1, v5, v2

    .line 105
    .line 106
    sget-object v1, Lokh;->a:Lbhcs;

    .line 107
    .line 108
    .line 109
    const v1, 0x7f040a50

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x5

    .line 115
    .line 116
    aput-object v1, v5, v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v5, p0

    .line 123
    .line 124
    new-instance p0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    aput-object p0, v0, v2

    .line 132
    .line 133
    new-instance p0, Lbbuk;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lbbuk;-><init>(Lbgtn;)V

    .line 138
    .line 139
    new-instance v1, Latfq;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Latfq;-><init>(I)V

    .line 145
    .line 146
    new-array v2, v3, [Lbgwh;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    aput-object p0, v0, v4

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latft;->a:Lbrnt;

    .line 3
    return-object p0
.end method
