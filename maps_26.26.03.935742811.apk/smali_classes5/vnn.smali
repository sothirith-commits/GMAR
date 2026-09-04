.class public final Lvnn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vnn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvnn;->b:Lcbka;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvnn;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method public static varargs d([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblrv;

    const v2, 0x7f0e0380

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static e(Lbhlm;Lvqa;Lblou;)V
    .locals 3

    invoke-interface {p1}, Lvqa;->a()Lbhkr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lvnn;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "cardListViewModel is not initialized yet."

    const/16 v0, 0x75e

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvqa;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lbhkr;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhkz;

    iget-object v2, p0, Lbhlm;->c:Lbhlb;

    invoke-interface {v2, v0, v1}, Lbhlb;->a(Lbhkz;Lbhkz;)Lblov;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lbhko;->a:Lblpx;

    invoke-virtual {p2, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-interface {v1}, Lbhkz;->b()Lcrky;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhlm;->a(Lcrky;)Lblov;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lbhkr;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhkz;

    invoke-static {p0, p1, p2}, Lbhko;->d(Lbhlm;Lbhkz;Lblou;)V

    return-void
.end method

.method public static f(Lvqa;Lblou;)V
    .locals 2

    new-instance v0, Lvnm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p0}, Lvqa;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lvqa;->b()Lblpx;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lblor;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const-class v4, Lvnn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    new-instance v4, Lvnl;

    invoke-direct {v4, v3}, Lvnl;-><init>(I)V

    sget-object v5, Lblmt;->s:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x1

    aput-object v7, p0, v4

    new-instance v5, Lvnl;

    invoke-direct {v5, v0}, Lvnl;-><init>(I)V

    sget-object v7, Lbltp;->t:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, p0, v0

    sget-object v0, Lvnn;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x3

    aput-object v5, p0, v0

    invoke-static {v2, p0}, Lbhkq;->e(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-array p0, v4, [Lblsc;

    new-instance v2, Lvnl;

    invoke-direct {v2, v0}, Lvnl;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lvnn;->d([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lvqa;

    invoke-static {p3}, Lbimj;->U(Landroid/content/Context;)Lbhlm;

    move-result-object p0

    invoke-static {p0, p2, p4}, Lvnn;->e(Lbhlm;Lvqa;Lblou;)V

    invoke-interface {p2}, Lvqa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p4}, Lvnn;->f(Lvqa;Lblou;)V

    :cond_0
    return-void
.end method
