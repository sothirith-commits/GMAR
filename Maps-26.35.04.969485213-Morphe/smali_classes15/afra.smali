.class final Lafra;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafrg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    sget-object v0, Loiy;->a:Lbgzo;

    .line 27
    .line 28
    const v0, 0x7f040a28

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p0, v0

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbeib;->cI(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v0, p0, v2

    .line 57
    .line 58
    new-instance v0, Lafqz;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lafqz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 64
    .line 65
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v4, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v4, p0, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p0, v0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    new-instance v0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
