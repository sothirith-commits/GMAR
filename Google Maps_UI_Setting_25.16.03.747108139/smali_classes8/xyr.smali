.class public final Lxyr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxzj;",
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
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lbdjc;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 22
    .line 23
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 24
    .line 25
    new-instance v5, Lbdmu;

    .line 26
    .line 27
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    new-instance v1, Lbdma;

    .line 33
    .line 34
    const-class v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lxzj;

    .line 2
    .line 3
    invoke-interface {p2}, Lxzj;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lxzk;

    .line 22
    .line 23
    sget-object p3, Laypw;->a:Lbdrg;

    .line 24
    .line 25
    new-instance p3, Layps;

    .line 26
    .line 27
    sget-object v0, Laypw;->a:Lbdrg;

    .line 28
    .line 29
    invoke-direct {p3, v0, v0}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lxyt;

    .line 38
    .line 39
    invoke-direct {p3}, Lxyt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
