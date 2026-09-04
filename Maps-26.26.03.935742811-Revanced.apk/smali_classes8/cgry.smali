.class public abstract Lcgry;
.super Lcgqc;
.source "PG"


# instance fields
.field private final a:Lcgsb;


# direct methods
.method public constructor <init>(Lcgsb;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgry;->a:Lcgsb;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcgry;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcgry;->a:Lcgsb;

    iget-object v1, v1, Lcgsb;->b:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Lcgtx;->j()V

    :goto_0
    invoke-virtual {p1}, Lcgtx;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcgtx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgrz;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcgtx;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcgry;->f(Ljava/lang/Object;Lcgtx;Lcgrz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcgtx;->l()V

    invoke-virtual {p0, v0}, Lcgry;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcgtq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcgpz;

    invoke-direct {p1, p0}, Lcgpz;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcgty;->b()V

    :try_start_0
    iget-object p0, p0, Lcgry;->a:Lcgsb;

    iget-object p0, p0, Lcgsb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgrz;

    iget-boolean v1, v0, Lcgrz;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcgrz;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcgrz;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    iget-object p1, v0, Lcgrz;->e:Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcgtq;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcgpt;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcgpt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget-object v1, v0, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eq v1, p2, :cond_1

    iget-object v2, v0, Lcgrz;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcgty;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcgrz;->f:Lcgqc;

    invoke-virtual {v0, p1, v1}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcgty;->d()V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcgtq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lcgtx;Lcgrz;)V
.end method
