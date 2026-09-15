.class public final Layzk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazbb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x2

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
    new-instance v0, Laxlx;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laxlx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lahuj;->a:Lbwvl;

    .line 24
    .line 25
    sget-object v1, Lahuq;->B:Lahuq;

    .line 26
    .line 27
    sget-object v2, Lahuj;->c:Lbgrb;

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
    invoke-static {p0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
