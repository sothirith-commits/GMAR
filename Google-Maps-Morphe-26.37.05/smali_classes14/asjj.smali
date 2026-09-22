.class public final Lasjj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laski;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lbgsd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lasjh;->a:Lasjh;

    .line 9
    .line 10
    new-instance v1, Lappc;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lbgsd;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v4, v3

    .line 26
    new-instance v3, Lbgsd;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p0, v4

    .line 32
    new-instance v4, Lbgsd;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lasji;->a:Lasji;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lappc;

    .line 42
    .line 43
    invoke-direct {v5, v6, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f0804b8

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lbgsd;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbcgz;->J:Loxs;

    .line 59
    .line 60
    new-instance v7, Lbgsd;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    new-array v8, p0, [Lbgwh;

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v9, v8, v10

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Lassh;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lasix;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v7, v8}, Lasix;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    new-array v8, v8, [Lbgwh;

    .line 93
    .line 94
    const/4 v9, -0x2

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v8, v10

    .line 104
    .line 105
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, p0

    .line 110
    .line 111
    invoke-static {v7, v8}, Lassh;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-array v8, v10, [Lbgwh;

    .line 116
    .line 117
    invoke-static/range {v0 .. v8}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
