.class public final Ladmo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladmq;",
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    sget-object v3, Lazfa;->V:Lmbv;

    .line 8
    .line 9
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    new-instance v0, Lbdjc;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 32
    .line 33
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v6, Lbdmu;

    .line 36
    .line 37
    invoke-direct {v6, v3, v0, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v6, v2, v0

    .line 42
    .line 43
    new-instance v0, Lbdma;

    .line 44
    .line 45
    const-class v3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    new-instance v0, Lbdma;

    .line 53
    .line 54
    const-class v2, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Ladmq;

    .line 2
    .line 3
    sget-object p1, Laypw;->a:Lbdrg;

    .line 4
    .line 5
    new-instance p1, Laypr;

    .line 6
    .line 7
    sget-object p3, Laypw;->a:Lbdrg;

    .line 8
    .line 9
    invoke-direct {p1, p3, p3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ladmq;->a()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ladmp;

    .line 20
    .line 21
    invoke-direct {p3}, Ladmp;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laypr;

    .line 25
    .line 26
    sget-object v1, Laypw;->a:Lbdrg;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p1, p3, v0}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laypr;

    .line 35
    .line 36
    invoke-direct {p1, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
