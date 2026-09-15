.class final Lafrb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafrh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Loiy;->a:Lbgzo;

    .line 17
    .line 18
    const v1, 0x7f040a4e

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lafqz;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lafqz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbgnw;->dk:Lbgnw;

    .line 43
    .line 44
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v4, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object v4, v0, p0

    .line 53
    .line 54
    new-instance p0, Lafsl;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lafsl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 60
    .line 61
    new-instance v2, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v2, v0, p0

    .line 68
    .line 69
    new-instance p0, Lbgsu;

    .line 70
    .line 71
    const-class v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
