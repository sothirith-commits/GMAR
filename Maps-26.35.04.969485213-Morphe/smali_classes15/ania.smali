.class final Lania;
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
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {}, Lovm;->k()Lbgta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    invoke-static {}, Lovm;->aN()Lbgwz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lovm;->aQ()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    new-instance p0, Lanhx;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lanhx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    new-instance p0, Lbgsu;

    .line 77
    .line 78
    const-class v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
