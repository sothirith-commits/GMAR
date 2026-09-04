.class public final Lajhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzw;


# instance fields
.field final synthetic a:Laibb;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcapl;


# direct methods
.method public constructor <init>(Laibb;Ljava/util/concurrent/Executor;Lcapl;)V
    .locals 0

    iput-object p1, p0, Lajhz;->a:Laibb;

    iput-object p2, p0, Lajhz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lajhz;->c:Lcapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Ldwl;
    .locals 3

    const v0, -0x3faaeaa5

    invoke-interface {p1, v0}, Lduc;->C(I)V

    iget-object v0, p0, Lajhz;->a:Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajhz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lahdi;->x(Lbrrf;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v0

    iget-object p0, p0, Lajhz;->c:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lapwu;

    invoke-interface {p0}, Lapwu;->c()Lbrrf;

    move-result-object p0

    const v2, -0x9abf4b

    invoke-interface {p1, v2}, Lduc;->C(I)V

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2, p1}, Lahdi;->x(Lbrrf;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p0

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    sget-object p0, Lajhy;->a:Lduk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    invoke-virtual {p1}, Ldvb;->af()V

    return-object p0
.end method
