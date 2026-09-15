.class public final Lsmr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    sget-object v0, Lulv;->a:Lulv;

    .line 36
    .line 37
    new-instance v1, Luoi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    const v0, 0x7f14061b

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Lcoyk;->kC:Lbybr;

    .line 64
    .line 65
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, p0, v1

    .line 75
    .line 76
    new-instance v0, Lbgsu;

    .line 77
    .line 78
    const-class v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
