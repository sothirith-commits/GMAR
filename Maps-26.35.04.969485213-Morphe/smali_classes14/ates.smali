.class Lates;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzmm;",
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
    sget-object v0, Lbgzh;->b:Lbgzh;

    .line 5
    .line 6
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    const v0, 0x7f040a25

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    sget-object v0, Lbcec;->M:Lowi;

    .line 37
    .line 38
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    new-instance v0, Later;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Later;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 52
    .line 53
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v4, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    aput-object v4, p0, v1

    .line 61
    .line 62
    new-instance v0, Lbgsu;

    .line 63
    .line 64
    const-class v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
