.class public final Ladep;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lader;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

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
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Ladem;->a:Ladem;

    .line 29
    .line 30
    new-instance v3, Labsu;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbgnw;->bJ:Lbgnw;

    .line 38
    .line 39
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v6, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v6, v0, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v6, p0, v0

    .line 48
    .line 49
    new-instance v0, Ladfn;

    .line 50
    .line 51
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Laden;->a:Laden;

    .line 55
    .line 56
    new-instance v5, Labsu;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ladbn;

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v3, v6}, Ladbn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v1, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v0, v5, v3, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v0, p0, v3

    .line 76
    .line 77
    new-instance v0, Ladef;

    .line 78
    .line 79
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ladeo;->a:Ladeo;

    .line 83
    .line 84
    new-instance v5, Labsu;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ladeu;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ladeu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Lbgtc;

    .line 95
    .line 96
    invoke-static {v0, v5, v3, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v0, p0, v1

    .line 102
    .line 103
    new-instance v0, Lbgsu;

    .line 104
    .line 105
    const-class v1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
