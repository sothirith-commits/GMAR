.class public final Lwbk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwbq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x3

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
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    new-instance v2, Lwal;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v2, v4}, Lwal;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbbnb;->a(Lbgrg;)Lbgsw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v1

    .line 46
    .line 47
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v5, v3

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lbgsw;->f([Lbgtc;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, p0, v4

    .line 57
    .line 58
    new-instance v0, Lbgsu;

    .line 59
    .line 60
    const-class v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
