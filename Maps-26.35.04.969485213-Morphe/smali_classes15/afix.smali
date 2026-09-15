.class public final Lafix;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafiw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const v0, 0x7f0b04c0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lovm;->e(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    new-instance v0, Lafhx;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lafhx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lovs;->be:Lovs;

    .line 26
    .line 27
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v3, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, p0, v0

    .line 36
    .line 37
    new-instance v0, Lafhx;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lafhx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lafhx;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lafhx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lofi;->F(Lbgrg;Lbgrg;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    invoke-static {p0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
