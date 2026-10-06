.class public Lavcb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lavca;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lavca;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbgtq;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, p0, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, p0, v3

    .line 45
    .line 46
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p0, v2

    .line 61
    .line 62
    new-instance v2, Lavca;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lavca;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 68
    .line 69
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v4, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, p0, v0

    .line 77
    .line 78
    new-instance v0, Lbgvz;

    .line 79
    .line 80
    const-class v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
