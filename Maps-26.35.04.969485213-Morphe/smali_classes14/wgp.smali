.class public final Lwgp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwhg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const v1, 0x7f07022c

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lwgo;->a:Lwgo;

    .line 54
    .line 55
    new-instance v2, Lvmb;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v1, v3}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lovs;->be:Lovs;

    .line 62
    .line 63
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v5, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v0, v3

    .line 71
    .line 72
    new-instance v1, Lwfk;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lwfk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Lbgsu;

    .line 85
    .line 86
    const-class v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
