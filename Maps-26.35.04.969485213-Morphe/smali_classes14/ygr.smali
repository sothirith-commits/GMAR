.class Lygr;
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
    .locals 6

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    sget-object v2, Lygs;->b:Lbgyd;

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, p0, v5

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v2, p0, v4

    .line 43
    .line 44
    new-array v2, v4, [Lbgtc;

    .line 45
    .line 46
    sget-object v4, Lygs;->a:Lbgyd;

    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v5

    .line 69
    .line 70
    new-instance v0, Lbgsu;

    .line 71
    .line 72
    const-class v1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v0, p0, v2

    .line 79
    .line 80
    new-instance v0, Lbgsu;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
