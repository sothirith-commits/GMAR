.class public final Lahtq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahtr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbgtr;

    .line 5
    .line 6
    const v2, 0x7f1509f2

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbgtr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Lahtp;->a:Lahtp;

    .line 51
    .line 52
    new-instance v2, Lafuv;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    new-instance p0, Lbgsu;

    .line 65
    .line 66
    const-class v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
