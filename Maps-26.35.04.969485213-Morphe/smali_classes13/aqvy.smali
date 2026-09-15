.class public final Laqvy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqwa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

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
    new-instance v0, Laqvm;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Laqvm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lovs;->be:Lovs;

    .line 30
    .line 31
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 32
    .line 33
    new-instance v4, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v4, p0, v0

    .line 40
    .line 41
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v0, p0, v2

    .line 51
    .line 52
    new-instance v0, Laqut;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Laqut;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    new-instance v0, Lbgsu;

    .line 68
    .line 69
    const-class v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
