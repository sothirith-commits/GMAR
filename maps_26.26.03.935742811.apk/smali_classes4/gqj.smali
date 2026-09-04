.class public final Lgqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgqh;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqj;->a:Lgqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgqj;->b:Ljava/util/Map;

    new-instance v0, Loxj;

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-direct {v0, v1}, Loxj;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgqj;->c:Loxj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgqj;->b:Ljava/util/Map;

    new-instance v0, Loxj;

    invoke-direct {v0, p1}, Loxj;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgqj;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lgps;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgqj;->b(Ljava/lang/String;ZLjava/lang/Object;)Lgps;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/Object;)Lgps;
    .locals 3

    iget-object v0, p0, Lgqj;->c:Loxj;

    iget-object v1, v0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgqj;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lgqi;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lgqi;-><init>(Lgqj;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgqi;

    invoke-direct {p2, p0, p1, p3}, Lgqi;-><init>(Lgqj;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lgqi;

    invoke-direct {p2, p0, p1}, Lgqi;-><init>(Lgqj;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lgqi;

    return-object v2

    :cond_3
    invoke-static {p1}, Lgfl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lism;
    .locals 0

    iget-object p0, p0, Lgqj;->c:Loxj;

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgqj;->c:Loxj;

    :try_start_0
    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyls;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Loxj;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;
    .locals 3

    iget-object p0, p0, Lgqj;->c:Loxj;

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loxj;->s(Ljava/lang/String;Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance p1, Lcylu;

    invoke-direct {p1, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcyls;

    new-instance p0, Lcylu;

    invoke-direct {p0, v2, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgrm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgps;

    if-eqz v1, :cond_0

    check-cast v0, Lgps;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lgpp;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lgqj;->c:Loxj;

    invoke-virtual {p0, p1, p2}, Loxj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t put value with type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into saved state"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lism;)V
    .locals 0

    iget-object p0, p0, Lgqj;->c:Loxj;

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgqj;->c:Loxj;

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgqj;->c:Loxj;

    invoke-virtual {v0, p1}, Loxj;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lgqj;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqi;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgqi;->a:Lgqj;

    :cond_0
    return-void
.end method
