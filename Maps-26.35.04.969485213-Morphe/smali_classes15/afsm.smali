.class public final Lafsm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latra;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lomp;->c()Lomp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p0, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Lbgtc;

    .line 35
    .line 36
    new-instance v3, Lafsl;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lafsl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lahuj;->a:Lbwvl;

    .line 42
    .line 43
    sget-object v4, Lahuq;->B:Lahuq;

    .line 44
    .line 45
    sget-object v5, Lahuj;->c:Lbgrb;

    .line 46
    .line 47
    new-instance v6, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    aput-object v6, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    new-instance v0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
