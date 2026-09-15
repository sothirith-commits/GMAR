.class public final Lcasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcasd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbghz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvym;->a:Lbvyn;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0x4b

    .line 9
    .line 10
    const-string v3, "GoogleGmsCoreTokenProviderImpl#<init>"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lbvep;->ax(ILjava/lang/String;Lbvyn;Z)Lbvyj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lcasm;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcasm;->b:Lbghz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "GoogleGmsCoreTokenProviderImpl#clearToken"

    .line 3
    .line 4
    const/16 v1, 0x4c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object p0, p0, Lcasm;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lbdtf;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbdtm;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_2
    .catch Lbdte; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
    :try_end_4
    .catch Lbdte; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance p1, Lcasb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcasb;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lcamn;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "GoogleGmsCoreTokenProviderImpl#getTokenWithDetails"

    .line 3
    .line 4
    const/16 v1, 0x4d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcasm;->a:Landroid/content/Context;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p2, v2}, Lbdtf;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcamn;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcasm;->b:Lbghz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1, p0, p1}, Lcamn;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_2
    .catch Lbdte; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    throw p0
    :try_end_4
    .catch Lbdte; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    new-instance p1, Lcasb;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcasb;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method
