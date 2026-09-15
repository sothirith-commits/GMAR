.class public final Lajfu;
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lbgtc;

    .line 6
    .line 7
    sget-object v3, Lbcec;->aa:Lowi;

    .line 8
    .line 9
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    new-instance v0, Lbgpu;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 32
    .line 33
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v5, Lbgto;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v5, v2, p0

    .line 42
    .line 43
    new-instance p0, Lbgsu;

    .line 44
    .line 45
    const-class v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    .line 52
    new-instance p0, Lbgsu;

    .line 53
    .line 54
    const-class v0, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Ladvf;

    .line 2
    .line 3
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 4
    .line 5
    new-instance p0, Lbbrc;

    .line 6
    .line 7
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 8
    .line 9
    invoke-direct {p0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Ladvf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lajfv;

    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbbrc;

    .line 23
    .line 24
    invoke-direct {v0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p0, p3, v0}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbbrc;

    .line 31
    .line 32
    invoke-direct {p0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
