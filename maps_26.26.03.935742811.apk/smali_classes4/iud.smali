.class public final synthetic Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcytx;


# static fields
.field public static final a:Liud;

.field public static final descriptor:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liud;->a:Liud;

    new-instance v1, Lcyvb;

    const-string v2, "androidx.savedstate.serialization.serializers.IntListValue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcyvb;->k(Ljava/lang/String;)V

    sput-object v1, Liud;->descriptor:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Liud;->descriptor:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    sget-object v0, Liue;->a:[Lcxty;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Lcysn;->a(Lcysa;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    aget-object v1, v0, v2

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyrb;

    invoke-interface {p1, p0, v1}, Lcysn;->y(Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v5, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcyrl;

    invoke-direct {p0, v6}, Lcyrl;-><init>(I)V

    throw p0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcysn;->q(Lcysa;)V

    new-instance p0, Liue;

    invoke-direct {p0, v5, v1}, Liue;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Liud;->descriptor:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Liue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Liud;->descriptor:Lcysa;

    invoke-interface {p1, p0}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    sget-object v0, Liue;->a:[Lcxty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyrj;

    iget-object p2, p2, Liue;->b:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, p2}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()[Lcyrc;
    .locals 2

    sget-object p0, Liue;->a:[Lcxty;

    const/4 v0, 0x1

    new-array v0, v0, [Lcyrc;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final e()[Lcyrc;
    .locals 0

    sget-object p0, Lcyvc;->a:[Lcyrc;

    return-object p0
.end method
