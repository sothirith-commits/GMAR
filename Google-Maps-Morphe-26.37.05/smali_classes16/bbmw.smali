.class public final Lbbmw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
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
    const/4 v0, -0x2

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
    const/4 v0, 0x2

    .line 24
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Lbbkv;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbbkv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 71
    .line 72
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 73
    .line 74
    new-instance v3, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v3, p0, v0

    .line 81
    .line 82
    new-instance v0, Lbgvz;

    .line 83
    .line 84
    const-class v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
