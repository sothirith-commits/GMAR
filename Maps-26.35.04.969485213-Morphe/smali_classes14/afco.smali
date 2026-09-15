.class public final Lafco;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lbgrg;[Lbgtc;)Lbgsy;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lafco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    new-instance v0, Laezk;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laezk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lafcg;->b:Lafcg;

    .line 17
    .line 18
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v3, Lbgtu;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    new-instance v0, Laezk;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, Laezk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lafcg;->h:Lafcg;

    .line 36
    .line 37
    new-instance v3, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, p0, v0

    .line 44
    .line 45
    new-instance v0, Lbgsu;

    .line 46
    .line 47
    const-class v1, Lafcn;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
