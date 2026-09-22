.class public final Lcuzi;
.super Lcuup;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lcuur;

.field private final c:Lcuuy;


# direct methods
.method private constructor <init>(Lcuur;Lcuuy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuup;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcuzi;->b:Lcuur;

    .line 8
    .line 9
    iput-object p2, p0, Lcuzi;->c:Lcuuy;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public static declared-synchronized K(Lcuur;Lcuuy;)Lcuzi;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcuzi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcuzi;->a:Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    const/4 v3, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    sput-object v1, Lcuzi;->a:Ljava/util/HashMap;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcuzi;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcuzi;->c:Lcuuy;

    .line 28
    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcuzi;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcuzi;-><init>(Lcuur;Lcuuy;)V

    .line 39
    .line 40
    sget-object p1, Lcuzi;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final L()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    iget-object p0, p0, Lcuzi;->b:Lcuur;

    .line 5
    .line 6
    iget-object p0, p0, Lcuur;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " field is unsupported"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuzi;->b:Lcuur;

    .line 3
    .line 4
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcuzi;->K(Lcuur;Lcuuy;)Lcuzi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Lcuur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->b:Lcuur;

    .line 3
    return-object p0
.end method

.method public final B()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final C()Lcuuy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H(Lcuvt;I[II)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final I(Lcuvt;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final J(Lcuvt;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->a(JJ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lcuvt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Lcuvt;[I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final i(Lcuvt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final j(Lcuvt;[I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final k(JI)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcuuy;->b(JI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->c(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->c:Lcuuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuuy;->d(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final q(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "UnsupportedDateTimeField"

    .line 3
    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final v(Lcuvt;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final y(Lcuvt;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzi;->L()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzi;->b:Lcuur;

    .line 3
    .line 4
    iget-object p0, p0, Lcuur;->y:Ljava/lang/String;

    .line 5
    return-object p0
.end method
