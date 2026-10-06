.class public final Luzh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
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
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, p0, v3

    .line 39
    .line 40
    sget-object v2, Lokh;->a:Lbhcs;

    .line 41
    .line 42
    const v2, 0x7f040a1d

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    invoke-static {}, Loww;->o()Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, v1

    .line 57
    .line 58
    new-instance v1, Luzf;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v2}, Luzf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 66
    .line 67
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v4, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, p0, v0

    .line 75
    .line 76
    new-instance v0, Lbgvz;

    .line 77
    .line 78
    const-class v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
