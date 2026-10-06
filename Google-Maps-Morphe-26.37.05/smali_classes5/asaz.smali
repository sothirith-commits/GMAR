.class public final Lasaz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascf;",
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
    const-string v1, "PlaceSheetMediaLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasaz;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lasax;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lasax;-><init>(I)V

    .line 11
    .line 12
    new-instance v2, Lbgtq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lasax;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lasax;-><init>(I)V

    .line 30
    .line 31
    sget-object v2, Loxc;->bj:Loxc;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 34
    .line 35
    new-instance v4, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v1, Lasax;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lasax;-><init>(I)V

    .line 49
    .line 50
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 51
    .line 52
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v4, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    new-instance v1, Lbgvz;

    .line 63
    .line 64
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    .line 8
    new-instance v3, Lasax;

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lasax;-><init>(I)V

    .line 14
    .line 15
    new-instance v4, Loeb;

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 22
    .line 23
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 24
    .line 25
    new-instance v7, Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v3, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v7, v2, v3

    .line 32
    .line 33
    new-instance v4, Lasax;

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7}, Lasax;-><init>(I)V

    .line 39
    .line 40
    sget-object v7, Laffk;->a:Laffk;

    .line 41
    .line 42
    new-instance v8, Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v7, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v8, v2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lasaz;->e()Lbgwb;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v2, p0

    .line 55
    const/4 v6, 0x5

    .line 56
    .line 57
    new-array v6, v6, [Lbgwh;

    .line 58
    const/4 v7, -0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    aput-object v8, v6, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    aput-object v7, v6, p0

    .line 87
    .line 88
    .line 89
    const p0, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    aput-object p0, v6, v5

    .line 100
    .line 101
    .line 102
    const p0, 0x7f080e4d

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    aput-object p0, v6, v1

    .line 113
    .line 114
    new-instance p0, Lbgvz;

    .line 115
    .line 116
    const-class v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    aput-object p0, v2, v5

    .line 122
    .line 123
    new-instance p0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    new-instance v2, Lasax;

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v5}, Lasax;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 143
    .line 144
    aput-object p0, v0, v3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lasaz;->e()Lbgwb;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance v2, Lasax;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v5}, Lasax;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 161
    .line 162
    aput-object p0, v0, v4

    .line 163
    .line 164
    new-instance p0, Lbgvz;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasaz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
