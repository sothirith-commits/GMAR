.class public abstract Lccny;
.super Lccmc;
.source "PG"


# instance fields
.field private final a:Lccob;


# direct methods
.method public constructor <init>(Lccob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lccny;->a:Lccob;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lccpx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lccpx;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lccny;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lccny;->a:Lccob;

    .line 20
    .line 21
    iget-object v1, v1, Lccob;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lccpx;->j()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lccpx;->p()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lccpx;->g()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lccnz;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lccpx;->o()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lccny;->f(Ljava/lang/Object;Lccpx;Lccnz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lccpx;->l()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lccny;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lccpq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    .line 67
    new-instance p1, Lccly;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method public final c(Lccpy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lccpy;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lccpy;->b()V

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lccny;->a:Lccob;

    .line 12
    .line 13
    iget-object p0, p0, Lccob;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lccnz;

    .line 30
    .line 31
    iget-boolean v1, v0, Lccnz;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lccnz;->e:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lccnz;->b:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object v1, v0, Lccnz;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    :try_start_2
    iget-object p1, v0, Lccnz;->e:Ljava/lang/reflect/Method;

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lccpq;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lccls;

    .line 67
    .line 68
    const-string v0, "Accessor "

    .line 69
    .line 70
    const-string v1, " threw exception"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p0}, Lccls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, Lccnz;->b:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :goto_2
    if-eq v1, p2, :cond_1

    .line 91
    .line 92
    iget-object v2, v0, Lccnz;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lccpy;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, v0, Lccnz;->f:Lccmc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lccpy;->d()V

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lccpq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lccpx;Lccnz;)V
.end method
