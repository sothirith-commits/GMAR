.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspc;


# virtual methods
.method public final a(Lxxb;)Lspb;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lssc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lssc;-><init>(Lxxb;)V

    .line 6
    return-object p0
.end method

.method public final b(Lctmm;Lsoo;)Lspb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance p0, Lctbo;

    .line 9
    .line 10
    const-string p1, "Only available in nextgen."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public final c(Lctmm;Lsoo;Lrxo;)Lspb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lctbo;

    .line 6
    .line 7
    const-string p1, "Only available in nextgen."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
