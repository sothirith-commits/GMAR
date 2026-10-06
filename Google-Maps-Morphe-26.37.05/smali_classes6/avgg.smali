.class public final Lavgg;
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
    const-string v1, "EvChargerInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    new-array v4, v0, [Lbgwh;

    .line 42
    .line 43
    new-instance v5, Lavgc;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lavgc;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Lavgc;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lavgc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Latyv;->gf(Lbgul;Lbgul;Z)Lbgwb;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    new-instance v5, Lavgc;

    .line 64
    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lavgc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v4, v2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-array v2, v2, [Lbgwh;

    .line 81
    .line 82
    new-instance v7, Lavgc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v6}, Lavgc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lbgwb;->f([Lbgwh;)V

    .line 95
    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    new-instance v2, Lbgvz;

    .line 99
    .line 100
    const-class v3, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    aput-object v2, p0, v0

    .line 106
    .line 107
    new-instance v0, Lavcc;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 111
    .line 112
    new-instance v2, Lavby;

    .line 113
    const/4 v4, 0x5

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v4}, Lavby;-><init>(I)V

    .line 117
    .line 118
    new-array v1, v1, [Lbgwh;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Latyv;->fY(Lbgwh;)Lbgwb;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x4

    .line 128
    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Latyv;->gd()Lbgwb;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    aput-object v0, p0, v4

    .line 136
    .line 137
    new-instance v0, Lbgvz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
