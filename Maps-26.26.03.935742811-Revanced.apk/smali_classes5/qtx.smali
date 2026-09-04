.class public final Lqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtz;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lbcxj;

.field private final c:Ljava/util/Map;

.field private final d:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lcxub;

    new-instance v2, Lqty;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqty;-><init>(I)V

    sget-object v4, Lbcxy;->fM:Lbcxq;

    new-instance v5, Lcxub;

    invoke-direct {v5, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lqty;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lqty;-><init>(I)V

    sget-object v5, Lbcxy;->fN:Lbcxq;

    new-instance v6, Lcxub;

    invoke-direct {v6, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    new-instance v2, Lqty;

    invoke-direct {v2, v0}, Lqty;-><init>(I)V

    sget-object v0, Lbcxy;->fO:Lbcxq;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqtx;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lrmz;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtx;->b:Lbcxj;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqtx;->c:Ljava/util/Map;

    invoke-interface {p2}, Lrmz;->a()Lcyjl;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x3

    invoke-static {v0, v1, p2}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    sget-object v0, Lrmx;->a:Lrmx;

    invoke-static {p1, p3, p2, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lqtx;->d:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lqty;

    invoke-direct {v0, p1}, Lqty;-><init>(I)V

    sget-object p1, Lqtx;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqtx;->b:Lbcxj;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqtx;->d:Lcymm;

    check-cast p1, Lbcxq;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmy;

    invoke-static {p0}, Lssx;->bJ(Lrmy;)Lbbqq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p0, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Lcyjl;
    .locals 5

    new-instance v0, Lqty;

    invoke-direct {v0, p1}, Lqty;-><init>(I)V

    sget-object p1, Lqtx;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqtx;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqtx;->d:Lcymm;

    new-instance v2, Lafvr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0, v0, v4}, Lafvr;-><init>(Lcxwx;Lqtx;Lqty;I)V

    sget p0, Lcykw;->a:I

    new-instance p0, Lcyng;

    invoke-direct {p0, v2, v1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    invoke-static {p0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcyjl;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
