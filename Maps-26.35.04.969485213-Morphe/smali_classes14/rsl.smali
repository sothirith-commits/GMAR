.class Lrsl;
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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v0, Lrsm;->a:Lbgyd;

    .line 14
    .line 15
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget v0, Lusc;->a:I

    .line 36
    .line 37
    sget-object v0, Lumc;->a:Lumc;

    .line 38
    .line 39
    new-instance v1, Luoi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080364

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    new-instance v0, Lbgsu;

    .line 59
    .line 60
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
