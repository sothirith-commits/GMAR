.class public final Lcuzj;
.super Lcuuy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Lcuva;


# direct methods
.method private constructor <init>(Lcuva;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuuy;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuzj;->b:Lcuva;

    .line 6
    return-void
.end method

.method public static declared-synchronized k(Lcuva;)Lcuzj;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcuzj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcuzj;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    sput-object v1, Lcuzj;->a:Ljava/util/HashMap;

    .line 16
    const/4 v1, 0x0

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
    check-cast v1, Lcuzj;

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcuzj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcuzj;-><init>(Lcuva;)V

    .line 31
    .line 32
    sget-object v2, Lcuzj;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private final l()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    iget-object p0, p0, Lcuzj;->b:Lcuva;

    .line 5
    .line 6
    iget-object p0, p0, Lcuva;->m:Ljava/lang/String;

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzj;->b:Lcuva;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuzj;->k(Lcuva;)Lcuzj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzj;->l()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzj;->l()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzj;->l()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuuy;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuzj;->l()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcuzj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcuzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcuzj;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcuzj;->j()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcuzj;->j()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Lcuva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzj;->b:Lcuva;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuzj;->j()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuzj;->b:Lcuva;

    .line 3
    .line 4
    iget-object p0, p0, Lcuva;->m:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuzj;->j()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "UnsupportedDurationField["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
