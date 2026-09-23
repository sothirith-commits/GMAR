.class public final Lblma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllt;


# static fields
.field public static final synthetic g:I

.field private static final h:J

.field private static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcklu;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lckwt;

.field public final f:Lckwt;

.field private final j:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lblma;->h:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    sput-wide v0, Lblma;->i:J

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lcklu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lblma;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lblma;->j:Lbdbg;

    .line 14
    .line 15
    iput-object p3, p0, Lblma;->b:Lcklu;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lblma;->c:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Lckwt;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lblma;->e:Lckwt;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lblma;->d:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Lckwt;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lblma;->f:Lckwt;

    .line 44
    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)Lblgt;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbllr;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbllr;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lblls;

    .line 19
    .line 20
    check-cast p0, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lblls;-><init>(Ljava/io/IOException;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbllq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbllq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-object v0
.end method

.method private final o(Landroid/accounts/Account;Ljava/lang/String;)Lbllv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lblma;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, v0}, Lbarm;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lbllv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Lblma;->j:Lbdbg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, v1, v2, p1}, Lbllv;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 40
    return-object v0
.end method

.method private final p(Lbllv;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lbllv;->c:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object p1, p0, Lblma;->j:Lbdbg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    sget-wide v4, Lblma;->h:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lblma;->j:Lbdbg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iget-wide v4, p1, Lbllv;->b:J

    .line 46
    sub-long/2addr v2, v4

    .line 47
    .line 48
    sget-wide v4, Lblma;->i:J

    .line 49
    .line 50
    sget-wide v6, Lblma;->h:J

    .line 51
    sub-long/2addr v4, v6

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lblgw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchgm;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lblbg;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lbllt;Ljava/lang/String;Lckek;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lblgw;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblma;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lbmtk;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lblgz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lblma;->n(Ljava/lang/Throwable;)Lblgt;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lblgw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lblma;->c:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lblma;->h(Ljava/lang/String;Ljava/lang/String;)Lblgw;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lexk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lexk;-><init>(Lblma;Ljava/lang/String;Lckek;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lblma;->b:Lcklu;

    .line 11
    .line 12
    check-cast p1, Lckuu;

    .line 13
    .line 14
    iget-object p1, p1, Lckuu;->a:Lckep;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbllz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbllz;-><init>(Lblma;Ljava/lang/String;Ljava/lang/String;Lckek;)V

    .line 7
    .line 8
    iget-object p1, p0, Lblma;->b:Lcklu;

    .line 9
    .line 10
    check-cast p1, Lckuu;

    .line 11
    .line 12
    iget-object p1, p1, Lckuu;->a:Lckep;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbltm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbltm;-><init>(Lblma;Ljava/lang/String;Lckek;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lblma;->b:Lcklu;

    .line 10
    .line 11
    check-cast p1, Lckuu;

    .line 12
    .line 13
    iget-object p1, p1, Lckuu;->a:Lckep;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic f()Lblgw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchgm;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbjev;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lbllt;Lckek;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lblgw;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblma;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbmtk;->am(Landroid/content/Context;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lblgz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lblma;->n(Ljava/lang/Throwable;)Lblgt;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Lblgw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchgm;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lavmx;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lavmx;-><init>(Lbllt;Ljava/lang/String;Lckek;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lblgw;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lbllt;->b(Ljava/lang/String;Ljava/lang/String;)Lblgw;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lblgw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0, p2}, Lblma;->o(Landroid/accounts/Account;Ljava/lang/String;)Lbllv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lblma;->p(Lbllv;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lblma;->m(Lbllv;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lblma;->o(Landroid/accounts/Account;Ljava/lang/String;)Lbllv;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_0
    iget-object p2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lblgz;

    .line 31
    .line 32
    iget-object p1, p1, Lbllv;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lblma;->n(Ljava/lang/Throwable;)Lblgt;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i(Lbllu;)Lbllv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbllu;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p1, Lbllu;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lblma;->o(Landroid/accounts/Account;Ljava/lang/String;)Lbllv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lblma;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final j(Lbllu;)Lbllv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblma;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbllv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lblma;->p(Lbllv;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lblma;->m(Lbllv;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lblma;->i(Lbllu;)Lbllv;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lbllw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbllw;

    .line 8
    .line 9
    iget v1, v0, Lbllw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbllw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbllw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbllw;-><init>(Lblma;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbllw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbllw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string p3, "app.revanced"

    .line 53
    .line 54
    new-instance v2, Lbllu;

    .line 55
    .line 56
    new-instance v4, Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, p2}, Lbllu;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lckhm;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 68
    .line 69
    iget-object p2, p0, Lblma;->d:Ljava/util/Map;

    .line 70
    monitor-enter p2

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Lckma;

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p0, Lblma;->b:Lcklu;

    .line 81
    .line 82
    new-instance v4, Lcip;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0, v2, v6, v5}, Lcip;-><init>(Lblma;Lbllu;Lckek;I)V

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v6, v5, v4, v7}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    iput-object p3, p1, Lckhm;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p2

    .line 101
    .line 102
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lckma;

    .line 105
    .line 106
    iput v3, v0, Lbllw;->c:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    if-eq p3, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    check-cast p3, Lckbx;

    .line 115
    .line 116
    iget-object p1, p3, Lckbx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    check-cast p1, Lbllv;

    .line 125
    .line 126
    iget-object p1, p1, Lbllv;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Lblgz;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 132
    return-object p2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p2}, Lblma;->n(Ljava/lang/Throwable;)Lblgt;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_5
    return-object v1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p2

    .line 141
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbllx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbllx;

    .line 8
    .line 9
    iget v1, v0, Lbllx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbllx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbllx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbllx;-><init>(Lblma;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbllx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbllx;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbllx;->f:Lckwt;

    .line 53
    .line 54
    iget-object p2, v0, Lbllx;->e:Lckhm;

    .line 55
    .line 56
    iget-object v2, v0, Lbllx;->d:Lbllu;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v2, Lbllu;

    .line 66
    .line 67
    new-instance p3, Landroid/accounts/Account;

    .line 68
    .line 69
    const-string v5, "app.revanced"

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p3, p2}, Lbllu;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p2, Lckhm;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lckhm;-><init>()V

    .line 81
    .line 82
    iget-object p1, p0, Lblma;->f:Lckwt;

    .line 83
    .line 84
    iput-object v2, v0, Lbllx;->d:Lbllu;

    .line 85
    .line 86
    iput-object p2, v0, Lbllx;->e:Lckhm;

    .line 87
    .line 88
    iput-object p1, v0, Lbllx;->f:Lckwt;

    .line 89
    .line 90
    iput v4, v0, Lbllx;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-eq p3, v1, :cond_6

    .line 97
    :goto_1
    const/4 p3, 0x0

    .line 98
    .line 99
    :try_start_0
    iget-object v4, p0, Lblma;->d:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lckma;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lblma;->b:Lcklu;

    .line 110
    .line 111
    new-instance v6, Lblly;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v2, p3}, Lblly;-><init>(Lblma;Lbllu;Lckek;)V

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x3

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p3, v7, v6, v8}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p2, Lckhm;->a:Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iput-object v5, p2, Lckhm;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, p3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lckma;

    .line 136
    .line 137
    iput-object p3, v0, Lbllx;->d:Lbllu;

    .line 138
    .line 139
    iput-object p3, v0, Lbllx;->e:Lckhm;

    .line 140
    .line 141
    iput-object p3, v0, Lbllx;->f:Lckwt;

    .line 142
    .line 143
    iput v3, v0, Lbllx;->c:I

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-eq p3, v1, :cond_6

    .line 150
    .line 151
    :goto_3
    check-cast p3, Lckbx;

    .line 152
    .line 153
    iget-object p1, p3, Lckbx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    check-cast p1, Lbllv;

    .line 162
    .line 163
    iget-object p1, p1, Lbllv;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Lblgz;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 169
    return-object p2

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {p2}, Lblma;->n(Ljava/lang/Throwable;)Lblgt;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 179
    throw p2

    .line 180
    :cond_6
    return-object v1
.end method

.method public final m(Lbllv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblma;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p1, p1, Lbllv;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbarm;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method
