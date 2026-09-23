.class public abstract Lbvhi;
.super Lbvfq;
.source "PG"


# instance fields
.field private final a:Lbvhl;


# direct methods
.method public constructor <init>(Lbvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhi;->a:Lbvhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvjc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbvjc;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvjc;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbvhi;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbvhi;->a:Lbvhl;

    .line 19
    .line 20
    iget-object v1, v1, Lbvhl;->b:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lbvjc;->j()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lbvjc;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbvjc;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvhj;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbvjc;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lbvhi;->f(Ljava/lang/Object;Lbvjc;Lbvhj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lbvjc;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbvhi;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lbviv;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    new-instance v0, Lbvfn;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbvfn;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b(Lbvjd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvjd;->f()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbvjd;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbvhi;->a:Lbvhl;

    .line 11
    .line 12
    iget-object v0, v0, Lbvhl;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbvhj;

    .line 29
    .line 30
    iget-boolean v2, v1, Lbvhj;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, Lbvhj;->e:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbvhj;->b:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v2, v1, Lbvhj;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_1
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    iget-object p2, v1, Lbvhj;->e:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, Lbviv;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lbvfh;

    .line 66
    .line 67
    const-string v1, "Accessor "

    .line 68
    .line 69
    const-string v2, " threw exception"

    .line 70
    .line 71
    invoke-static {p2, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p2, p1}, Lbvfh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object v2, v1, Lbvhj;->b:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-eq v2, p2, :cond_1

    .line 90
    .line 91
    iget-object v3, v1, Lbvhj;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lbvjd;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lbvhj;->f:Lbvfq;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lbvjd;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    invoke-static {p1}, Lbviv;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lbvjc;Lbvhj;)V
.end method
