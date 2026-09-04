.class public final Lczqz;
.super Lczmo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Lczmq;


# direct methods
.method private constructor <init>(Lczmq;)V
    .locals 0

    invoke-direct {p0}, Lczmo;-><init>()V

    iput-object p1, p0, Lczqz;->b:Lczmq;

    return-void
.end method

.method public static declared-synchronized k(Lczmq;)Lczqz;
    .locals 3

    const-class v0, Lczqz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczqz;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lczqz;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczqz;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lczqz;

    invoke-direct {v1, p0}, Lczqz;-><init>(Lczmq;)V

    sget-object v2, Lczqz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final l()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lczqz;->b:Lczmq;

    iget-object p0, p0, Lczmq;->m:Ljava/lang/String;

    const-string v1, " field is unsupported"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczqz;->b:Lczmq;

    invoke-static {p0}, Lczqz;->k(Lczmq;)Lczqz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    invoke-direct {p0}, Lczqz;->l()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final b(JI)J
    .locals 0

    invoke-direct {p0}, Lczqz;->l()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final c(JJ)J
    .locals 0

    invoke-direct {p0}, Lczqz;->l()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lczmo;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(JJ)J
    .locals 0

    invoke-direct {p0}, Lczqz;->l()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczqz;

    if-eqz v0, :cond_1

    check-cast p1, Lczqz;

    invoke-virtual {p1}, Lczqz;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lczqz;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lczqz;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lczmq;
    .locals 0

    iget-object p0, p0, Lczqz;->b:Lczmq;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lczqz;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczqz;->b:Lczmq;

    iget-object p0, p0, Lczmq;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczqz;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedDurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
