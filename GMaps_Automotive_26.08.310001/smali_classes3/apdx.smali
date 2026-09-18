.class public final Lapdx;
.super Laozq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Laozs;

.field private final c:Laozz;


# direct methods
.method private constructor <init>(Laozs;Laozz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laozq;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lapdx;->b:Laozs;

    .line 7
    .line 8
    iput-object p2, p0, Lapdx;->c:Laozz;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static declared-synchronized C(Laozs;Laozz;)Lapdx;
    .locals 4

    .line 1
    const-class v0, Lapdx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lapdx;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lapdx;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lapdx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lapdx;->c:Laozz;

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lapdx;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lapdx;-><init>(Laozs;Laozz;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lapdx;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method private final D()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Lapdx;->b:Laozs;

    .line 4
    .line 5
    iget-object p0, p0, Laozs;->y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " field is unsupported"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdx;->b:Laozs;

    .line 2
    .line 3
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapdx;->C(Laozs;Laozz;)Lapdx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->a(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laozz;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final l(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final q(Lapar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final s(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final t(Lapar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsupportedDateTimeField"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->b:Laozs;

    .line 2
    .line 3
    iget-object p0, p0, Laozs;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Laozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->b:Laozs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdx;->c:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapdx;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
