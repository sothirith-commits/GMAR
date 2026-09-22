.class final Laphs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapiw;",
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
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-static {v2}, Latyv;->bZ(I)Lbgwb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    new-array p0, p0, [Lbgwh;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    new-instance v1, Laphr;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v2}, Laphr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 58
    .line 59
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v6, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, p0, v3

    .line 67
    .line 68
    sget-object v1, Lokh;->a:Lbhcs;

    .line 69
    .line 70
    const v1, 0x7f040a36

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p0, v4

    .line 78
    .line 79
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v1, p0, v2

    .line 85
    .line 86
    new-instance v1, Lbgvz;

    .line 87
    .line 88
    const-class v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance p0, Lbgvz;

    .line 96
    .line 97
    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
