.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvy;


# virtual methods
.method public final a(Lmtp;)Ljvx;
    .locals 0

    .line 1
    new-instance p0, Ljzb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljzb;-><init>(Lmtp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lanzm;Ljvk;)Ljvx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lanqc;

    .line 8
    .line 9
    const-string p1, "Only available in nextgen."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final c(Lanzm;Ljvk;Liyu;)Ljvx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lanqc;

    .line 5
    .line 6
    const-string p1, "Only available in nextgen."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
