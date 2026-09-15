.class final Lbajd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbalq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbaiw;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbaiw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, -0x2

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-static {v1}, Lbehu;->aM(I)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, p0

    .line 57
    .line 58
    new-instance p0, Lbgsu;

    .line 59
    .line 60
    const-class v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
