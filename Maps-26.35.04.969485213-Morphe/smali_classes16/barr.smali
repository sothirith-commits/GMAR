.class public final Lbarr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbase;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lbgpu;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 33
    .line 34
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v3, Lbgto;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object v3, v0, p0

    .line 43
    .line 44
    new-instance p0, Lbarm;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lbarm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lovs;->be:Lovs;

    .line 52
    .line 53
    new-instance v3, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object v3, v0, p0

    .line 60
    .line 61
    new-instance p0, Lbgsu;

    .line 62
    .line 63
    const-class v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbase;

    .line 2
    .line 3
    iget-object p0, p2, Lbase;->b:Ljava/lang/Object;

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
    check-cast p1, Lbasf;

    .line 24
    .line 25
    new-instance p2, Lbars;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
