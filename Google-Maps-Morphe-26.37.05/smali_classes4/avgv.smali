.class public Lavgv;
.super Lavgy;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavgy<",
        "Lavhm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final c:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchListPlaceTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgv;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavgy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

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
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v4, v1, [Lbgwh;

    .line 26
    .line 27
    new-instance v5, Lavgt;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lavgt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    new-instance v5, Lafvn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3}, Lafvn;-><init>(Z)V

    .line 44
    .line 45
    new-instance v6, Lavgt;

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lavgt;-><init>(I)V

    .line 51
    .line 52
    new-array v7, v3, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    new-instance v5, Lbgvz;

    .line 61
    .line 62
    const-class v6, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    new-array v4, p0, [Lbgwh;

    .line 70
    .line 71
    new-instance v5, Lavgt;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v7}, Lavgt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    new-instance v5, Lavge;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 88
    .line 89
    new-instance v7, Lavgt;

    .line 90
    .line 91
    const/16 v8, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lavgt;-><init>(I)V

    .line 95
    .line 96
    new-array v3, v3, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v4, v1

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 122
    move-result-object p0

    .line 123
    const/4 v1, 0x3

    .line 124
    .line 125
    aput-object p0, v4, v1

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    aput-object p0, v0, v1

    .line 133
    .line 134
    new-instance p0, Lbgvz;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    return-object p0
.end method

.method protected final h()Lbgwh;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    new-instance v1, Lavgt;

    .line 18
    const/4 v3, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3}, Lavgt;-><init>(I)V

    .line 22
    .line 23
    sget-object v3, Lbgrc;->aU:Lbgrc;

    .line 24
    .line 25
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v5, Lbgwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v5, p0, v1

    .line 34
    .line 35
    new-instance v3, Larre;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Larrd;->a()Lbkll;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v5, 0x8e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbkll;->j(I)V

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lbkll;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbkll;->g()Larrd;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Larre;-><init>(Larrd;)V

    .line 57
    .line 58
    new-instance v4, Lavgt;

    .line 59
    const/4 v5, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lavgt;-><init>(I)V

    .line 63
    .line 64
    new-array v1, v1, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    aput-object v0, p0, v1

    .line 78
    .line 79
    new-instance v0, Lbgvz;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 85
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgv;->c:Lbrnt;

    .line 3
    return-object p0
.end method
