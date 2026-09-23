.class public final Laamy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laanq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laamz;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Laamz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Labux;->a:Lbqqn;

    .line 11
    .line 12
    sget-object v3, Labvf;->B:Labvf;

    .line 13
    .line 14
    sget-object v4, Labux;->c:Lbdkj;

    .line 15
    .line 16
    new-instance v5, Lbdna;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Labux;->a([Lbdmi;)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
