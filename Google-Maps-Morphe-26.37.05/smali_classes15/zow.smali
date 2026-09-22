.class public final Lzow;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    new-array v2, v2, [Lbgwh;

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v2, v3

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    sget-object v1, Lzov;->a:Lzov;

    .line 55
    .line 56
    new-instance v6, Lzot;

    .line 57
    .line 58
    invoke-direct {v6, v1, v5}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v2, v5

    .line 66
    .line 67
    new-instance v1, Lbgyf;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v4, v3

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbelc;->bB(Lbgyg;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    new-instance v1, Lyfj;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lyfj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lbgxu;->n:Lbgxu;

    .line 99
    .line 100
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 101
    .line 102
    new-instance v6, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v2, p0

    .line 108
    .line 109
    new-instance p0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v0, v3

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
