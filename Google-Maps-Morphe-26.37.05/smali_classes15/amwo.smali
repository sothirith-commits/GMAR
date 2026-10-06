.class Lamwo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

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
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v0, v0, v0}, Lbekv;->dx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    new-instance v0, Lbgwm;

    .line 51
    .line 52
    const v1, 0x103001f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbgwm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Lamwk;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lamwk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbgrc;->cz:Lbgrc;

    .line 69
    .line 70
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v3, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v3, p0, v0

    .line 79
    .line 80
    new-instance v0, Lamwk;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lamwk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbgrc;->bn:Lbgrc;

    .line 88
    .line 89
    new-instance v3, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v3, p0, v0

    .line 96
    .line 97
    new-instance v0, Lbgvz;

    .line 98
    .line 99
    const-class v1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
