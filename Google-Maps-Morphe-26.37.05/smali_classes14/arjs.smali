.class public final Larjs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larkg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Larjg;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Larjg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbgrc;->bb:Lbgrc;

    .line 35
    .line 36
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v4, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v4, p0, v0

    .line 45
    .line 46
    new-instance v0, Larjg;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v2}, Larjg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbekv;->aS(Lbgul;)Lbgwf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v0, p0, v4

    .line 58
    .line 59
    new-instance v0, Larjg;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v0, v4}, Larjg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbgrc;->s:Lbgrc;

    .line 66
    .line 67
    new-instance v6, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v6, v5, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    aput-object v6, p0, v1

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p0, v2

    .line 81
    .line 82
    sget-object v0, Larjr;->a:Larjr;

    .line 83
    .line 84
    new-instance v1, Lappc;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, p0, v4

    .line 96
    .line 97
    new-instance v0, Lbgvz;

    .line 98
    .line 99
    const-class v1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
