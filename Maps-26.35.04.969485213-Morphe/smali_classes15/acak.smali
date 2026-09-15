.class public final Lacak;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lbgpu;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 22
    .line 23
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 24
    .line 25
    new-instance v4, Lbgto;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    new-instance p0, Lbgsu;

    .line 33
    .line 34
    const-class v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Ladvf;

    .line 2
    .line 3
    iget-object p0, p2, Ladvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lasff;

    .line 20
    .line 21
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 22
    .line 23
    new-instance p2, Lbbrd;

    .line 24
    .line 25
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 26
    .line 27
    invoke-direct {p2, p3, p3}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lbgqx;->al:Lbgqx;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lacal;

    .line 36
    .line 37
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
