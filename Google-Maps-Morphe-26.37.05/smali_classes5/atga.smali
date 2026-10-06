.class public final Latga;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latgd;",
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
    const-string v1, "PhotoGalleryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latga;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x9c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x98

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    new-array v4, v1, [Lbgwh;

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aput-object v6, v4, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    new-instance v6, Latfq;

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Latfq;-><init>(I)V

    .line 57
    .line 58
    new-instance v7, Loeb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 64
    .line 65
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v9, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v6, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    aput-object v9, v4, v6

    .line 74
    .line 75
    sget-object v7, Lcoid;->cB:Lbxkg;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v4, p0

    .line 86
    .line 87
    new-array v1, v1, [Lbgwh;

    .line 88
    .line 89
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    aput-object v7, v1, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v1, v6

    .line 108
    .line 109
    new-instance v2, Latfq;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Latfq;-><init>(I)V

    .line 115
    .line 116
    sget-object v3, Loxc;->bj:Loxc;

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 119
    .line 120
    new-instance v7, Lbgwz;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    .line 125
    aput-object v7, v1, p0

    .line 126
    .line 127
    .line 128
    const p0, 0x7f14009c

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 136
    move-result-object p0

    .line 137
    const/4 v2, 0x4

    .line 138
    .line 139
    aput-object p0, v1, v2

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    aput-object p0, v4, v2

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    aput-object p0, v0, v6

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latga;->a:Lbrnt;

    .line 3
    return-object p0
.end method
