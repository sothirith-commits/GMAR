.class public Lauzz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lauzy;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lauzy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, p0, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, p0, v3

    .line 45
    .line 46
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p0, v2

    .line 61
    .line 62
    new-instance v2, Lauzy;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lauzy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 68
    .line 69
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v4, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, p0, v0

    .line 77
    .line 78
    new-instance v0, Lbgsu;

    .line 79
    .line 80
    const-class v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
