.class public final Laxhd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhw;",
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Lbdjc;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 33
    .line 34
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v4, Lbdmu;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    new-instance v1, Laxha;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Laxha;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 51
    .line 52
    new-instance v5, Lbdna;

    .line 53
    .line 54
    invoke-direct {v5, v4, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    aput-object v5, v0, v2

    .line 58
    .line 59
    new-instance v1, Lbdma;

    .line 60
    .line 61
    const-class v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxhw;

    .line 2
    .line 3
    invoke-interface {p2}, Laxhw;->b()Ljava/util/List;

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
    check-cast p2, Laxhv;

    .line 22
    .line 23
    new-instance p3, Laxhe;

    .line 24
    .line 25
    invoke-direct {p3}, Laxhe;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
