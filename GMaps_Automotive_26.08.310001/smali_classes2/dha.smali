.class public final Ldha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldgz;->a:Ldgz;

    .line 2
    .line 3
    sput-object v0, Ldha;->b:Ldgz;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lao;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldgx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldgx;-><init>(Lao;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldha;->d(Ldhd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ldha;->b(Lao;)Ldgz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Ldgz;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v2, Ldgy;->c:Ldgy;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p0, v1}, Ldha;->e(Ldgz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldha;->c(Ldgz;Ldhd;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final b(Lao;)Ldgz;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lao;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lao;->F:Lao;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Ldha;->b:Ldgz;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Ldgz;Ldhd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldhd;->a:Lao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldgy;->a:Ldgy;

    .line 7
    .line 8
    iget-object p0, p0, Ldgz;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldgy;->b:Ldgy;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance p0, Ldly;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, v1}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lao;->aa()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lao;->C()Lbj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbj;->l:Lav;

    .line 38
    .line 39
    iget-object p1, p1, Lav;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p0, Ldly;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    return-void
.end method

.method public static final d(Ldhd;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldhd;->a:Lao;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final e(Ldgz;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldgz;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ldhd;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    return v1
.end method
