.class final Laawr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laddq;",
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
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lbehu;->aw(Ljava/lang/Boolean;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    sget-object v0, Lfcs;->c:Lfcs;

    .line 49
    .line 50
    invoke-static {v0}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v0, p0, v4

    .line 56
    .line 57
    new-instance v0, Laddo;

    .line 58
    .line 59
    new-array v4, v1, [Lbgtc;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Laddo;-><init>([Lbgtc;)V

    .line 62
    .line 63
    .line 64
    new-array v4, v1, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v0, p0, v4

    .line 72
    .line 73
    new-array v0, v2, [Lbgtc;

    .line 74
    .line 75
    new-instance v2, Laawn;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Laawn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    new-instance v0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
