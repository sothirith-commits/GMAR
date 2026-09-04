.class public final synthetic Larud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Larud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larud;->a:Ljava/lang/Object;

    iput-object p2, p0, Larud;->c:Ljava/lang/Object;

    const-string p1, "drawable"

    iput-object p1, p0, Larud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapvz;Lcom/google/common/collect/ImmutableList;Lapvy;I)V
    .locals 0

    iput p4, p0, Larud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larud;->c:Ljava/lang/Object;

    iput-object p2, p0, Larud;->b:Ljava/lang/Object;

    iput-object p3, p0, Larud;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laruf;Ljava/util/Set;Lbnwt;I)V
    .locals 0

    iput p4, p0, Larud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larud;->a:Ljava/lang/Object;

    iput-object p2, p0, Larud;->b:Ljava/lang/Object;

    iput-object p3, p0, Larud;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Larud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larud;->c:Ljava/lang/Object;

    iput-object p2, p0, Larud;->a:Ljava/lang/Object;

    iput-object p3, p0, Larud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Larud;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Larud;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Larud;->c:Ljava/lang/Object;

    check-cast p1, Lbwxy;

    iget-object p1, p1, Lbwxy;->a:Lbwxz;

    iget-object v0, p0, Larud;->b:Ljava/lang/Object;

    iget-object p0, p0, Larud;->a:Ljava/lang/Object;

    new-instance v1, Lbwyf;

    check-cast p0, Lbwvp;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Lbwyf;-><init>(Lbwvp;Lbwxz;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lbukb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Larud;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Larud;->b:Ljava/lang/Object;

    iget-object p0, p0, Larud;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcodt;

    sget-object v0, Lasko;->a:Lcqqx;

    iget-object v0, p1, Lcodt;->c:Lcods;

    if-nez v0, :cond_2

    sget-object v0, Lcods;->a:Lcods;

    :cond_2
    iget-object v0, v0, Lcods;->b:Lcohu;

    if-nez v0, :cond_3

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_3
    iget-object v0, v0, Lcohu;->g:Lcofv;

    if-nez v0, :cond_4

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_4
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_5

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_5
    iget-object v3, p0, Larud;->b:Ljava/lang/Object;

    iget-object v4, p0, Larud;->a:Ljava/lang/Object;

    iget-object p0, p0, Larud;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    iget-wide v5, v0, Lbnwt;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lcaza;

    invoke-virtual {p0, v0}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Larwt;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Larwt;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Larld;

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrw;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrq;

    const/16 v4, 0xa

    invoke-direct {v1, p1, v4}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    check-cast v3, Lcilf;

    iget-object v1, v3, Lcilf;->c:Ljava/lang/String;

    new-instance v2, Laskq;

    invoke-direct {v2, p1, p0, v0, v1}, Laskq;-><init>(Lcodt;Lasrw;Lasof;Ljava/lang/String;)V

    return-object v2

    :cond_6
    check-cast p1, Lbhdm;

    iget-object v0, p0, Larud;->a:Ljava/lang/Object;

    iget-object v1, p0, Larud;->b:Ljava/lang/Object;

    iget-object p0, p0, Larud;->c:Ljava/lang/Object;

    check-cast p0, Lapvz;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lapvy;

    invoke-static {p0, v1, v0, p1}, Lapvz;->y(Lapvz;Lcom/google/common/collect/ImmutableList;Lapvy;Lbhdm;)Ljava/lang/Void;

    return-object v2

    :cond_7
    check-cast p1, Lasrx;

    iget-object v0, p0, Larud;->c:Ljava/lang/Object;

    iget-object v1, p0, Larud;->b:Ljava/lang/Object;

    iget-object p0, p0, Larud;->a:Ljava/lang/Object;

    check-cast p0, Laruf;

    check-cast v0, Lbnwt;

    invoke-static {p0, v1, v0, p1}, Laruf;->t(Laruf;Ljava/util/Set;Lbnwt;Lasrx;)Lascp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Larud;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
