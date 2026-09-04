.class public final Lcexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcexe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcadc;->a:Lcadd;

    const/4 v1, 0x1

    const/16 v2, 0x4a

    const-string v3, "GoogleGmsCoreTokenProviderImpl#<init>"

    invoke-static {v2, v3, v0, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lcexm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcexm;->b:Lblgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "GoogleGmsCoreTokenProviderImpl#clearToken"

    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcexm;->a:Landroid/content/Context;

    sget-object v1, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_2
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lbisw; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcexc;

    invoke-direct {p1, p0}, Lcexc;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lcfiu;
    .locals 5

    :try_start_0
    const-string v0, "GoogleGmsCoreTokenProviderImpl#getTokenWithDetails"

    const/16 v1, 0x4c

    invoke-static {v1, v0}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcexm;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lbisx;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    new-instance p2, Lcfiu;

    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object p0, p0, Lcexm;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    invoke-direct {p2, v1, p0, p1}, Lcfiu;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_2
    .catch Lbisw; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lbisw; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcexc;

    invoke-direct {p1, p0}, Lcexc;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
