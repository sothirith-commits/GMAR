.class final Lanib;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {}, Lovm;->k()Lbgta;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, p0, v1

    .line 35
    .line 36
    const v1, 0x7f140f45

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    const v1, 0x7f08086c

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbcea;->b:Lowi;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, p0, v2

    .line 69
    .line 70
    sget-object v1, Lcoyt;->eg:Lbybr;

    .line 71
    .line 72
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    new-instance v0, Lbgsu;

    .line 83
    .line 84
    const-class v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
