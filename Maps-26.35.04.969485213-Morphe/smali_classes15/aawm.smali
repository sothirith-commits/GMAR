.class final Laawm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaye;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

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
    new-instance v0, Lbblp;

    .line 49
    .line 50
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Laawn;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Laawn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v2, v1, [Lbgtc;

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    new-instance v0, Lascu;

    .line 68
    .line 69
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    new-instance v0, Lbgsu;

    .line 82
    .line 83
    const-class v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
