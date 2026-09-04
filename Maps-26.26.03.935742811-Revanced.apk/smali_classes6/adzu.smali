.class public final Ladzu;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public b:Ladzj;

.field public final c:Lafoy;

.field private final d:Lalpy;


# direct methods
.method public constructor <init>(Lafoy;Lbhnj;Lalpy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Ladzu;->c:Lafoy;

    iput-object p2, p0, Ladzu;->a:Lbhnj;

    iput-object p3, p0, Ladzu;->d:Lalpy;

    return-void
.end method


# virtual methods
.method public final a(Lcoib;)Ladzr;
    .locals 0

    iget-object p0, p0, Ladzu;->b:Ladzj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ladzj;->a(Lcoib;)Ladzr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcoib;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladzu;->a(Lcoib;)Ladzr;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ladzr;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final c(Lcoib;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladzu;->c:Lafoy;

    invoke-virtual {p0, p1}, Lafoy;->r(Lcoib;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcoib;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladzu;->a(Lcoib;)Ladzr;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ladzr;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcoib;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladzu;->a(Lcoib;)Ladzr;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ladzr;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Ladzu;->d:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method
