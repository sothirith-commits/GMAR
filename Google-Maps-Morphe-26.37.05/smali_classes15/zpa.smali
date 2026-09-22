.class public final Lzpa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

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
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    new-instance v0, Lbbzp;

    .line 35
    .line 36
    new-array v1, v2, [Lbgwh;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbzp;-><init>([Lbgwh;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzlk;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lzlk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbbxb;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lzlk;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lzlk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v4, v2, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v0, p0, v1

    .line 70
    .line 71
    new-instance v0, Latlj;

    .line 72
    .line 73
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lzoz;->a:Lzoz;

    .line 77
    .line 78
    new-instance v3, Lzot;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v3, v1, v4}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    new-array v1, v2, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p0, v4

    .line 91
    .line 92
    new-instance v0, Lbgvz;

    .line 93
    .line 94
    const-class v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
