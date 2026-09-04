.class public final Lbnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsf;
.implements Lbnse;


# instance fields
.field public final a:Lcyes;

.field public final b:Lbnsx;

.field public final c:Lcyls;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcyes;Lbnsx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsl;->a:Lcyes;

    iput-object p2, p0, Lbnsl;->b:Lbnsx;

    new-instance p2, Lbnsg;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbnsg;-><init>([B)V

    new-instance v1, Lcymo;

    invoke-direct {v1, p2}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbnsl;->c:Lcyls;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbnsl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lggw;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v0, v1}, Lggw;-><init>(Lbnsl;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lbnsc;)Lbrrf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbnsl;->a:Lcyes;

    invoke-virtual {p0, p1}, Lbnsl;->b(Lbnsc;)Lcymm;

    move-result-object p0

    invoke-interface {v0}, Lcyes;->c()Lcxxc;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbnsc;)Lcymm;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbnsl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnsl;->c:Lcyls;

    new-instance v2, Lbnsk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnsl;->a:Lcyes;

    sget-object v3, Lcyme;->a:Lcymf;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnsg;

    invoke-virtual {v1, p1}, Lbnsg;->a(Lbnsc;)Lbnsd;

    move-result-object v1

    invoke-static {v2, p0, v3, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Lcymm;

    return-object v1
.end method
