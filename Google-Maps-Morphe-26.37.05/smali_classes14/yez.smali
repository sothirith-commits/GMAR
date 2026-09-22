.class public final Lyez;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lataq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    new-array v0, v1, [Lbgwh;

    .line 44
    .line 45
    new-instance v1, Lybl;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lybl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lahzr;->a:Lbweh;

    .line 53
    .line 54
    sget-object v3, Lahzy;->B:Lahzy;

    .line 55
    .line 56
    sget-object v4, Lahzr;->c:Lbgug;

    .line 57
    .line 58
    new-instance v5, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    aput-object v5, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    sget-object v0, Lcohm;->bk:Lbxkg;

    .line 73
    .line 74
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v0, p0, v1

    .line 84
    .line 85
    new-instance v0, Lagki;

    .line 86
    .line 87
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lybl;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lybl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v2, v2, [Lbgwh;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    new-instance v0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
