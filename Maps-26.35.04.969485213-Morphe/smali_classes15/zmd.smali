.class public final Lzmd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzmn;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    new-instance v0, Lbbwv;

    .line 35
    .line 36
    new-array v3, v2, [Lbgtc;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lbbwv;-><init>([Lbgtc;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lzkz;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lzkz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbbuf;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lzkz;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4}, Lzkz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v2, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v5}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p0, v4

    .line 66
    .line 67
    new-instance v0, Latjj;

    .line 68
    .line 69
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lzmc;->a:Lzmc;

    .line 73
    .line 74
    new-instance v3, Lzlv;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, v1, v4}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v2, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p0, v4

    .line 87
    .line 88
    new-instance v0, Lbgsu;

    .line 89
    .line 90
    const-class v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
