.class public final Lafjj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

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
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lafiv;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v2, [Lbgtc;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    new-instance v0, Lafhx;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lafhx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbgnw;->bJ:Lbgnw;

    .line 50
    .line 51
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v3, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
