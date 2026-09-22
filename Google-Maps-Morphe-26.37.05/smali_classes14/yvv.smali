.class final Lyvv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyxc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

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
    new-instance v0, Lyvu;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyvu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsmz;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 38
    .line 39
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v3, Lbgwt;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, p0, v0

    .line 48
    .line 49
    sget-object v0, Lokh;->a:Lbhcs;

    .line 50
    .line 51
    const v0, 0x7f040a1d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Lyvu;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyvu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lbgwp;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v3, p0, v0

    .line 83
    .line 84
    new-instance v0, Lbgvz;

    .line 85
    .line 86
    const-class v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
