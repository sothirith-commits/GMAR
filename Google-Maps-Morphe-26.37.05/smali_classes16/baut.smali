.class public final Lbaut;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbavf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    new-instance v2, Lbgta;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 33
    .line 34
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v4, Lbgwt;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object v4, v1, p0

    .line 43
    .line 44
    new-instance p0, Lbauq;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbauq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Loxc;->be:Loxc;

    .line 50
    .line 51
    new-instance v2, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v2, v1, p0

    .line 58
    .line 59
    new-instance p0, Lbgvz;

    .line 60
    .line 61
    const-class v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbavf;

    .line 2
    .line 3
    iget-object p0, p2, Lbavf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbavg;

    .line 24
    .line 25
    new-instance p2, Lbauu;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
