.class final Latix;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiw;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Latiw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latix;-><init>(Latiw;Z)V

    return-void
.end method

.method public constructor <init>(Latiw;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latix;->a:Latiw;

    iput-boolean p2, p0, Latix;->b:Z

    return-void
.end method

.method private final varargs e([Lblsc;)Lblrw;
    .locals 5

    iget-boolean p0, p0, Latix;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    new-instance v1, Latip;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Latip;-><init>(I)V

    sget-object v2, Lacgj;->a:Lacgj;

    sget-object v3, Lacgm;->b:Lpmk;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Latip;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    new-instance v0, Latip;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    new-instance v0, Latip;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0

    :cond_0
    sget-object p0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    new-array v0, v0, [Lblsc;

    invoke-static {p0, p0, v1, v0}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    iget-object v0, p0, Latix;->a:Latiw;

    instance-of v1, v0, Latis;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Latix;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lativ;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v6, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v7}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    check-cast v0, Lativ;

    invoke-interface {v0}, Lativ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblqu;->h(Ljava/lang/String;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Latix;->e([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v3

    new-instance p0, Lblru;

    const-class v0, Lblqs;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
