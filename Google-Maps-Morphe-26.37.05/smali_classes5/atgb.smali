.class public final Latgb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latgc;",
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
    sput-object v0, Latgb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    aput-object v2, p0, v0

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v3, p0, v4

    .line 41
    const/4 v3, -0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v3, p0, v5

    .line 53
    .line 54
    sget-object v3, Lcoid;->cA:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    aput-object v3, p0, v5

    .line 66
    .line 67
    new-instance v3, Lbbqz;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Lbbrf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6}, Lbbrf;-><init>(Lbbrg;)V

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lbgys;->e(D)Lbgys;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iput-object v6, v7, Lbbrf;->d:Lbhbh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lbbrf;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lbbrf;->a()Lbbrg;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v6}, Lbbqz;-><init>(Lbbrg;)V

    .line 95
    .line 96
    new-instance v6, Latfq;

    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Latfq;-><init>(I)V

    .line 102
    .line 103
    new-array v7, v1, [Lbgwh;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 107
    move-result-object v3

    .line 108
    const/4 v6, 0x5

    .line 109
    .line 110
    aput-object v3, p0, v6

    .line 111
    .line 112
    new-array v3, v4, [Lbgwh;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    new-instance v0, Lbgvz;

    .line 131
    .line 132
    const-class v2, Landroid/widget/Space;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    const/4 v2, 0x6

    .line 137
    .line 138
    aput-object v0, p0, v2

    .line 139
    .line 140
    new-array v0, v1, [Lbgwh;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x7

    .line 146
    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    new-instance v0, Lbgvz;

    .line 150
    .line 151
    const-class v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
