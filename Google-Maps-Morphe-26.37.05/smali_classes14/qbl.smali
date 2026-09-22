.class public final Lqbl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqbt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lutp;->bk:Lbhbh;

    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lunq;->a:Lunq;

    .line 39
    .line 40
    new-instance v2, Luqc;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lqbj;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lqbj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 58
    .line 59
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v3, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v3, v0, p0

    .line 68
    .line 69
    new-instance p0, Lbgvz;

    .line 70
    .line 71
    const-class v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
