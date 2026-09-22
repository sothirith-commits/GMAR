.class final Lazdx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazeo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    sget-object p0, Lazeh;->b:Lbgwb;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    new-instance v2, Lazdw;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lazdw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lokh;->a:Lbhcs;

    .line 44
    .line 45
    const v0, 0x7f040a28

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f15032f

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lbgwp;

    .line 64
    .line 65
    invoke-direct {v4, v2, v0, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    sget-object v0, Lbcgz;->J:Loxs;

    .line 72
    .line 73
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    new-instance v0, Lazdw;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v2}, Lazdw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 87
    .line 88
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v4, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v4, v1, v0

    .line 97
    .line 98
    new-instance v0, Lbgvz;

    .line 99
    .line 100
    const-class v2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, p0}, Lazeh;->f(Lbgwb;Lbgwb;Lbgwb;)Lbgwb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
