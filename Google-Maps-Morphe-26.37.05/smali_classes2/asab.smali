.class public final Lasab;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larcl;",
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
    const-string v1, "BannersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasab;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    new-array v2, p0, [Lbgwh;

    .line 30
    .line 31
    new-instance v5, Larzw;

    .line 32
    const/4 v6, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Larzw;-><init>(I)V

    .line 36
    .line 37
    sget-object v7, Lbgrc;->aU:Lbgrc;

    .line 38
    .line 39
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v9, Lbgwz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    aput-object v9, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    new-instance v5, Larzw;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v9}, Larzw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 63
    move-result-object v5

    .line 64
    const/4 v9, 0x2

    .line 65
    .line 66
    aput-object v5, v2, v9

    .line 67
    .line 68
    new-instance v5, Lacae;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 72
    .line 73
    new-instance v10, Larzw;

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v11}, Larzw;-><init>(I)V

    .line 79
    .line 80
    new-array v11, v3, [Lbgwh;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 84
    move-result-object v5

    .line 85
    const/4 v10, 0x3

    .line 86
    .line 87
    aput-object v5, v2, v10

    .line 88
    .line 89
    new-instance v5, Lbgvz;

    .line 90
    .line 91
    const-class v11, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 95
    .line 96
    aput-object v5, v0, v9

    .line 97
    .line 98
    new-array p0, p0, [Lbgwh;

    .line 99
    .line 100
    new-instance v2, Larzw;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v6}, Larzw;-><init>(I)V

    .line 104
    .line 105
    new-instance v5, Lbgwz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v7, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    aput-object v5, p0, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aput-object v1, p0, v4

    .line 117
    .line 118
    new-instance v1, Larzw;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Larzw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, p0, v9

    .line 130
    .line 131
    new-instance v1, Lacld;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 135
    .line 136
    new-instance v2, Larzw;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4}, Larzw;-><init>(I)V

    .line 142
    .line 143
    new-array v3, v3, [Lbgwh;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, p0, v10

    .line 150
    .line 151
    new-instance v1, Lbgvz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v11, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    aput-object v1, v0, v10

    .line 157
    .line 158
    new-instance p0, Lbgvz;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasab;->a:Lbrnt;

    .line 3
    return-object p0
.end method
