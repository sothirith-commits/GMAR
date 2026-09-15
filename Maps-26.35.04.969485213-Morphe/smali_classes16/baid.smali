.class public final Lbaid;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    new-instance v0, Lbgsu;

    .line 41
    .line 42
    const-class v1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
