.class public final Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqat;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqdf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqdf;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvgl;)V
    .locals 2

    invoke-static {p0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    instance-of v1, v0, Lqfg;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqfc;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqen;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqfd;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqep;

    if-nez v1, :cond_0

    instance-of v0, v0, Lqer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lqdf;->a:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lvgl;)V
    .locals 1

    invoke-static {p0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqdf;->a:Ljava/util/Map;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
