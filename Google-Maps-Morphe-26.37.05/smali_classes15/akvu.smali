.class public final synthetic Lakvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lalbo;


# virtual methods
.method public final a(Lnxq;)V
    .locals 2

    .line 1
    const-class p0, Lalaw;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalaw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class p0, Lalas;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lalaw;->aW()Lalaw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lalaw;->aU()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lalaw;->aW()Lalaw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
