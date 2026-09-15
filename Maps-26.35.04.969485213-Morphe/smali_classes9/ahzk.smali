.class public final Lahzk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahzl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lahuz;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahuz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lahzo;->a:Lahzo;

    .line 12
    .line 13
    sget-object v3, Lahzn;->a:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Lahuz;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lahuz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lovs;->be:Lovs;

    .line 31
    .line 32
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v5, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    new-instance v3, Lbgsu;

    .line 43
    .line 44
    new-array p0, p0, [Lbgtc;

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, p0, v1

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    const-class v1, Laiak;

    .line 69
    .line 70
    invoke-direct {v3, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
