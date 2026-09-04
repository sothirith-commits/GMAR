.class public final Lyhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhx;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lbbub;

.field private final c:Lbbub;

.field private final d:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcnxi;

    const/4 v1, 0x0

    sget-object v2, Lcnxi;->b:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcnxi;->c:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcnxi;->a:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcnxi;->f:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcnxi;->d:Lcnxi;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyhl;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhl;->b:Lbbub;

    iput-object p2, p0, Lyhl;->c:Lbbub;

    iput-object p3, p0, Lyhl;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aJ:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aC:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aT:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyhl;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aE:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aI:Z

    return p0
.end method

.method public final g(Lcnxi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcjse;->aG:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Lcjse;->aH:Z

    return p0

    :cond_2
    iget-boolean p0, p0, Lcjse;->aF:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aB:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->as:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aD:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->ar:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lyhl;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aK:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lyhl;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjsf;

    invoke-interface {v0}, Lcjsf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjsf;

    invoke-interface {p0}, Lcjsf;->a()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lyhl;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ah:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget p0, p0, Lcjse;->aj:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcnxi;)Z
    .locals 0

    sget-object p0, Lyhl;->a:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 0

    return-void
.end method
