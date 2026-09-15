.class final Laadb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laads;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, p0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    sget-object v0, Loiy;->a:Lbgzo;

    .line 54
    .line 55
    const v0, 0x7f040a1b

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    new-instance v0, Laacz;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1}, Laacz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 79
    .line 80
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 81
    .line 82
    new-instance v4, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, p0, v1

    .line 88
    .line 89
    new-instance v0, Lbgsu;

    .line 90
    .line 91
    const-class v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
