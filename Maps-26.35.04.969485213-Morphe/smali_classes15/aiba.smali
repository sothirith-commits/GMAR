.class public final Laiba;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laibc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

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
    new-array p0, p0, [Lbgtc;

    .line 18
    .line 19
    new-instance v1, Laiay;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v3}, Laiay;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lbgnw;->B:Lbgnw;

    .line 26
    .line 27
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v5, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, p0, v2

    .line 35
    .line 36
    invoke-static {v2}, Lajje;->ah(Z)Lbgta;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    sget v1, Lpbf;->b:I

    .line 44
    .line 45
    new-instance v1, Lbgsu;

    .line 46
    .line 47
    const-class v3, Lpbf;

    .line 48
    .line 49
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance p0, Lbgsu;

    .line 55
    .line 56
    const-class v1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
