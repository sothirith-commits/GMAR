.class public final Lqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqat;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lrbc;

.field public c:Lqcf;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qbf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqbf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrbc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbf;->b:Lrbc;

    new-instance p1, Lqcf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqcf;-><init>([B)V

    iput-object p1, p0, Lqbf;->c:Lqcf;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqbf;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqbf;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvgl;)Z
    .locals 1

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lqbf;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lqfi;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqej;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lqfg;

    if-nez v0, :cond_3

    instance-of v0, p1, Lqfd;

    if-nez v0, :cond_3

    instance-of v0, p1, Lqeu;

    if-nez v0, :cond_3

    instance-of v0, p1, Lqev;

    if-nez v0, :cond_3

    sget-object v0, Lqfc;->a:Lqfc;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqez;->a:Lqez;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqes;->a:Lqes;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqey;->a:Lqey;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lqen;

    if-nez v0, :cond_3

    sget-object v0, Lqfh;->a:Lqfh;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqfe;->a:Lqfe;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lqem;->a:Lqem;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqbf;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->ag()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lqel;->a:Lqel;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqbf;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->v()Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lqek;->a:Lqek;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
