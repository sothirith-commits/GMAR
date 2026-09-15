.class public final Lbqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqiw;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqec;

.field public final c:Lbqqx;

.field public final d:Ljava/util/Map;

.field public final e:Lcuxi;

.field public final f:Lcuxi;

.field public final g:Lbfoj;

.field private final k:Lbdtt;

.field private final l:Lbghz;

.field private final m:Lculq;

.field private final n:Lcudy;

.field private final o:Lbegz;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    sput-wide v0, Lbqjp;->i:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    sput-wide v0, Lbqjp;->j:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfoj;Lbdtt;Lbghz;Lbqec;Lbqqx;Lculq;Lcudy;Lbegz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbqjp;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbqjp;->g:Lbfoj;

    .line 29
    .line 30
    iput-object p3, p0, Lbqjp;->k:Lbdtt;

    .line 31
    .line 32
    iput-object p4, p0, Lbqjp;->l:Lbghz;

    .line 33
    .line 34
    iput-object p5, p0, Lbqjp;->b:Lbqec;

    .line 35
    .line 36
    iput-object p6, p0, Lbqjp;->c:Lbqqx;

    .line 37
    .line 38
    iput-object p7, p0, Lbqjp;->m:Lculq;

    .line 39
    .line 40
    iput-object p8, p0, Lbqjp;->n:Lcudy;

    .line 41
    .line 42
    iput-object p9, p0, Lbqjp;->o:Lbegz;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lbqjp;->p:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Lcuxi;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lbqjp;->e:Lcuxi;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lbqjp;->d:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Lcuxi;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lbqjp;->f:Lcuxi;

    .line 71
    return-void
.end method

.method private final u(Lbqiy;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbqiy;->c:Ljava/lang/Long;

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
    iget-object p0, p0, Lbqjp;->l:Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide p0

    .line 26
    sub-long/2addr v2, p0

    .line 27
    .line 28
    sget-wide p0, Lbqjp;->i:J

    .line 29
    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbqjp;->l:Lbghz;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iget-wide p0, p1, Lbqiy;->b:J

    .line 46
    sub-long/2addr v2, p0

    .line 47
    .line 48
    sget-wide p0, Lbqjp;->j:J

    .line 49
    .line 50
    sget-wide v4, Lbqjp;->i:J

    .line 51
    sub-long/2addr p0, v4

    .line 52
    .line 53
    cmp-long p0, v2, p0

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqje;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbqje;-><init>(Lbqjp;Ljava/lang/String;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbqjp;->m:Lculq;

    .line 10
    .line 11
    check-cast p0, Lcuvc;

    .line 12
    .line 13
    iget-object p0, p0, Lcuvc;->a:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqjh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbqjh;-><init>(Lbqjp;Ljava/lang/String;Ljava/lang/String;Lcudt;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbqjp;->m:Lculq;

    .line 9
    .line 10
    check-cast p0, Lcuvc;

    .line 11
    .line 12
    iget-object p0, p0, Lcuvc;->a:Lcudy;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnlu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lbnlu;-><init>(Lbqjp;Lcudt;I[C)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqjp;->m:Lculq;

    .line 11
    .line 12
    check-cast p0, Lcuvc;

    .line 13
    .line 14
    iget-object p0, p0, Lcuvc;->a:Lcudy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbagc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbagc;-><init>(Lbqjp;Ljava/lang/String;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqjp;->m:Lculq;

    .line 11
    .line 12
    check-cast p0, Lcuvc;

    .line 13
    .line 14
    iget-object p0, p0, Lcuvc;->a:Lcudy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqje;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbqje;-><init>(Lbqjp;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbqjp;->m:Lculq;

    .line 10
    .line 11
    check-cast p0, Lcuvc;

    .line 12
    .line 13
    iget-object p0, p0, Lcuvc;->a:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Lbqde;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbq;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqjp;->n:Lcudy;

    .line 10
    .line 11
    new-instance v2, Lbnlu;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v3}, Lbnlu;-><init>(Lbqjp;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbqde;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbnlu;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v1}, Lbnlu;-><init>(Lbqjp;Lcudt;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbqde;

    .line 37
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbqde;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbq;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqjp;->n:Lcudy;

    .line 9
    .line 10
    new-instance v1, Lbqjj;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lbqjj;-><init>(Lbqjp;Ljava/lang/String;Lcudt;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbqde;

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    new-instance p0, Lbqjj;

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3, p1, v0}, Lbqjj;-><init>(Lbqjp;Ljava/lang/String;Lcudt;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbqde;

    .line 41
    return-object p0
.end method

.method public final h(Lbqde;)Lbqde;
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lbqdg;

    .line 3
    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Lbqda;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbqiu;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbqda;->a()Lbqdd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lbqiu;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lbqdd;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lbqiv;

    .line 36
    .line 37
    check-cast p0, Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbqda;->a()Lbqdd;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbqiv;-><init>(Ljava/io/IOException;Lbqdd;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lbqit;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbqda;->a()Lbqdd;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lbqit;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method

.method public final i(Lbqiy;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqiz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqiz;

    .line 8
    .line 9
    iget v1, v0, Lbqiz;->c:I

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
    iput v1, v0, Lbqiz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqiz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqiz;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqiz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqiz;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbqiz;->d:Lbqiy;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object p1, v0, Lbqiz;->d:Lbqiy;

    .line 62
    .line 63
    iput v4, v0, Lbqiz;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbqjp;->t(Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    iput-object p2, v0, Lbqiz;->d:Lbqiy;

    .line 81
    .line 82
    iput v3, v0, Lbqiz;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lbqjp;->j(Lbqiy;Lcudt;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-object p0

    .line 91
    .line 92
    :cond_5
    iget-object p0, p0, Lbqjp;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p1, Lbqiy;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p2, Lbdtf;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lbdtm;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object p0, Lcubp;->a:Lcubp;

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final j(Lbqiy;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqja;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqja;

    .line 8
    .line 9
    iget v1, v0, Lbqja;->c:I

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
    iput v1, v0, Lbqja;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqja;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqja;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqja;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqja;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqjp;->k:Lbdtt;

    .line 53
    .line 54
    iget-object p1, p1, Lbqiy;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbdtt;->a(Ljava/lang/String;)Lbfmw;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lbqja;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbqjb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqjb;

    .line 8
    .line 9
    iget v1, v0, Lbqjb;->d:I

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
    iput v1, v0, Lbqjb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqjb;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqjb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjb;->d:I

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
    iget-object p0, v0, Lbqjb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbqjp;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lbqjb;->f:Lcuxi;

    .line 57
    .line 58
    iget-object p2, v0, Lbqjb;->e:Lcugy;

    .line 59
    .line 60
    iget-object v2, v0, Lbqjb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbqix;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v2, Lbqix;

    .line 72
    .line 73
    new-instance p3, Landroid/accounts/Account;

    .line 74
    .line 75
    const-string v5, "app.revanced"

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p3, p2}, Lbqix;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance p2, Lcugy;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iget-object p1, p0, Lbqjp;->f:Lcuxi;

    .line 89
    .line 90
    iput-object v2, v0, Lbqjb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lbqjb;->e:Lcugy;

    .line 93
    .line 94
    iput-object p1, v0, Lbqjb;->f:Lcuxi;

    .line 95
    .line 96
    iput v4, v0, Lbqjb;->d:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eq p3, v1, :cond_6

    .line 103
    :goto_1
    const/4 p3, 0x0

    .line 104
    .line 105
    :try_start_0
    iget-object v4, p0, Lbqjp;->d:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lculw;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, Lbqjp;->m:Lculq;

    .line 116
    .line 117
    new-instance v6, Lbqjc;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0, v2, p3}, Lbqjc;-><init>(Lbqjp;Lbqix;Lcudt;)V

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p3, v7, v6, v8}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p2, Lcugy;->a:Ljava/lang/Object;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    iput-object v5, p2, Lcugy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, p3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p2, Lcugy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lculw;

    .line 142
    .line 143
    iput-object p0, v0, Lbqjb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v0, Lbqjb;->e:Lcugy;

    .line 146
    .line 147
    iput-object p3, v0, Lbqjb;->f:Lcuxi;

    .line 148
    .line 149
    iput v3, v0, Lbqjb;->d:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    if-eq p3, v1, :cond_6

    .line 156
    .line 157
    :goto_3
    check-cast p3, Lbqde;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lbqjp;->h(Lbqde;)Lbqde;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    instance-of p1, p0, Lbqdg;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    new-instance p1, Lbqdg;

    .line 168
    .line 169
    check-cast p0, Lbqdg;

    .line 170
    .line 171
    iget-object p0, p0, Lbqdg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbqiy;

    .line 174
    .line 175
    iget-object p0, p0, Lbqiy;->a:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    check-cast p0, Lbqda;

    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 190
    throw p0

    .line 191
    :cond_6
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjd;

    .line 8
    .line 9
    iget v1, v0, Lbqjd;->c:I

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
    iput v1, v0, Lbqjd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjd;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjd;->c:I

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
    iget-object p0, v0, Lbqjd;->e:Lbqjp;

    .line 38
    .line 39
    iget-object p1, v0, Lbqjd;->d:Lbqdd;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p2, Lbqdd;->aB:Lbqdd;

    .line 59
    .line 60
    :try_start_1
    const-string v2, "app.revanced"

    .line 61
    .line 62
    iput-object p2, v0, Lbqjd;->d:Lbqdd;

    .line 63
    .line 64
    iput-object p0, v0, Lbqjd;->e:Lbqjp;

    .line 65
    .line 66
    iput v3, v0, Lbqjd;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v0}, Lbqjp;->s(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    move-object v4, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v4

    .line 76
    .line 77
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lbqdg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v4, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v4

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcult;->k(Lcudy;)V

    .line 98
    .line 99
    new-instance v1, Lbqdb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p2, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0, v1}, Lbqjp;->h(Lbqde;)Lbqde;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbqjf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjf;

    .line 8
    .line 9
    iget v1, v0, Lbqjf;->c:I

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
    iput v1, v0, Lbqjf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjf;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjf;->c:I

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
    iget-object p0, v0, Lbqjf;->e:Lbqjp;

    .line 38
    .line 39
    iget-object p1, v0, Lbqjf;->d:Lbqdd;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p2, Lbqdd;->aA:Lbqdd;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lbqjp;->k:Lbdtt;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lbqya;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p2, v0, Lbqjf;->d:Lbqdd;

    .line 78
    .line 79
    iput-object p0, v0, Lbqjf;->e:Lbqjp;

    .line 80
    .line 81
    iput v3, v0, Lbqjf;->c:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    if-eq p1, v1, :cond_4

    .line 88
    move-object v5, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v5

    .line 91
    .line 92
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 125
    .line 126
    new-instance v3, Landroid/accounts/Account;

    .line 127
    .line 128
    iget-object v4, v2, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    new-instance p2, Lbqdg;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    return-object v1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-object v5, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v5

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcult;->k(Lcudy;)V

    .line 156
    .line 157
    new-instance v0, Lbqdb;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p2, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 161
    move-object p2, v0

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0, p2}, Lbqjp;->h(Lbqde;)Lbqde;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final n(Lbqix;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjg;

    .line 8
    .line 9
    iget v1, v0, Lbqjg;->c:I

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
    iput v1, v0, Lbqjg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjg;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjg;->c:I

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
    iget-object p1, v0, Lbqjg;->d:Lbqix;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p1, Lbqix;->a:Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v2, p1, Lbqix;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lbqjg;->d:Lbqix;

    .line 59
    .line 60
    iput v3, v0, Lbqjg;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v2, v0}, Lbqjp;->p(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lbqjp;->p:Ljava/util/Map;

    .line 70
    move-object v0, p2

    .line 71
    .line 72
    check-cast v0, Lbqiy;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p2
.end method

.method public final o(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "weblogin:"

    .line 9
    .line 10
    const-string v4, "oauth2:"

    .line 11
    .line 12
    instance-of v5, v2, Lbqji;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    .line 17
    check-cast v5, Lbqji;

    .line 18
    .line 19
    iget v6, v5, Lbqji;->d:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbqji;->d:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbqji;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lbqji;-><init>(Lbqjp;Lcudt;)V

    .line 35
    .line 36
    :goto_0
    iget-object v2, v5, Lbqji;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    iget v7, v5, Lbqji;->d:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    iget-wide v3, v5, Lbqji;->a:J

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-wide v11, v5, Lbqji;->a:J

    .line 70
    .line 71
    iget-object v0, v5, Lbqji;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v2, v1, Lbqjp;->l:Lbghz;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lbghz;->a()J

    .line 87
    move-result-wide v11

    .line 88
    .line 89
    :try_start_2
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    iput-object v7, v5, Lbqji;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v11, v5, Lbqji;->a:J

    .line 104
    .line 105
    iput v10, v5, Lbqji;->d:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0, v5}, Lbqjp;->s(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eq v2, v6, :cond_8

    .line 112
    move-object v0, v7

    .line 113
    .line 114
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbdts;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iput-object v2, v7, Lbdts;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lbdts;->e(Z)V

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    const-string v13, " "

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-static {v0, v4}, Lcuka;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    filled-new-array {v13}, [Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, v7, Lbdts;->c:Ljava/util/List;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v0, v3, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcuka;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    filled-new-array {v13}, [Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v2}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, v7, Lbdts;->d:Ljava/util/List;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    const-string v3, "audience:server:client_id:"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iput-object v0, v7, Lbdts;->f:Ljava/util/List;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_6
    filled-new-array {v13}, [Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iput-object v0, v7, Lbdts;->e:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v7}, Lbdts;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, v1, Lbqjp;->k:Lbdtt;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Lbdtt;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfmw;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v8, v5, Lbqji;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-wide v11, v5, Lbqji;->a:J

    .line 217
    .line 218
    iput v9, v5, Lbqji;->d:I

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 222
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    if-eq v2, v6, :cond_8

    .line 225
    move-wide v3, v11

    .line 226
    .line 227
    :goto_3
    :try_start_4
    check-cast v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 228
    .line 229
    iget-object v0, v1, Lbqjp;->l:Lbghz;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lbghz;->a()J

    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v5, v3

    .line 235
    .line 236
    iget-object v9, v1, Lbqjp;->c:Lbqqx;

    .line 237
    .line 238
    iget-object v7, v1, Lbqjp;->a:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    iget-object v10, v1, Lbqjp;->b:Lbqec;

    .line 245
    .line 246
    iget-object v13, v10, Lbqec;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v14, "AANG"

    .line 249
    .line 250
    const-string v15, "SUCCESS"

    .line 251
    .line 252
    const-string v16, "NONE"

    .line 253
    long-to-double v10, v5

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v9 .. v16}, Lbqqx;->s(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    const-string v12, "AANG"

    .line 263
    move-object v11, v13

    .line 264
    .line 265
    const-string v13, "SUCCESS"

    .line 266
    .line 267
    const-string v14, "NONE"

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v9 .. v14}, Lbqqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    new-instance v5, Lbqiy;

    .line 273
    .line 274
    iget-object v6, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 285
    move-result-wide v9

    .line 286
    .line 287
    iget-object v0, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v8, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-direct {v5, v6, v9, v10, v8}, Lbqiy;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    return-object v5

    .line 296
    :cond_8
    return-object v6

    .line 297
    :goto_4
    move-wide v3, v11

    .line 298
    .line 299
    :goto_5
    iget-object v2, v1, Lbqjp;->l:Lbghz;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lbghz;->a()J

    .line 303
    move-result-wide v5

    .line 304
    sub-long/2addr v5, v3

    .line 305
    .line 306
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    instance-of v2, v0, Ljava/io/IOException;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const-string v2, "NETWORK"

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_9
    const-string v2, "PERMANENT"

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_a
    const-string v2, "RECOVERABLE"

    .line 321
    :goto_6
    move-object v12, v2

    .line 322
    long-to-double v8, v5

    .line 323
    .line 324
    iget-object v7, v1, Lbqjp;->c:Lbqqx;

    .line 325
    .line 326
    iget-object v2, v1, Lbqjp;->a:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v1, v1, Lbqjp;->b:Lbqec;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    iget-object v11, v1, Lbqec;->a:Ljava/lang/String;

    .line 335
    move-object v14, v12

    .line 336
    .line 337
    const-string v12, "AANG"

    .line 338
    .line 339
    const-string v13, "FAILURE"

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v7 .. v14}, Lbqqx;->s(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move-object v9, v11

    .line 344
    .line 345
    const-string v11, "FAILURE"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    const-string v10, "AANG"

    .line 352
    move-object v12, v14

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v7 .. v12}, Lbqqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    throw v0
.end method

.method public final p(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lbqjk;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbqjk;

    .line 12
    .line 13
    iget v3, v2, Lbqjk;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbqjk;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbqjk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lbqjk;-><init>(Lbqjp;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lbqjk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbqjk;->d:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_2
    iget-object v4, v2, Lbqjk;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lbqjk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    move-object v15, v6

    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v15

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v2, Lbqjk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    iput-object v4, v2, Lbqjk;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v2, Lbqjk;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbqjp;->t(Lcudt;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eq v6, v3, :cond_8

    .line 85
    .line 86
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    iput-object v6, v2, Lbqjk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v2, Lbqjk;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v2, Lbqjk;->d:I

    .line 100
    .line 101
    check-cast v0, Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v2}, Lbqjp;->o(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-ne v0, v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    :cond_4
    return-object v0

    .line 111
    .line 112
    :cond_5
    iget-object v2, v1, Lbqjp;->l:Lbghz;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lbghz;->a()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    :try_start_0
    iget-object v5, v1, Lbqjp;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v7, Lbdtf;->a:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Landroid/accounts/Account;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0, v4, v6}, Lbdtm;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    iget-object v4, v1, Lbqjp;->l:Lbghz;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lbghz;->a()J

    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v2

    .line 148
    .line 149
    iget-object v7, v1, Lbqjp;->c:Lbqqx;

    .line 150
    .line 151
    iget-object v2, v1, Lbqjp;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, v1, Lbqjp;->b:Lbqec;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    iget-object v9, v1, Lbqec;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v14, "NONE"

    .line 162
    long-to-double v5, v5

    .line 163
    .line 164
    const-string v12, "LEGACY"

    .line 165
    .line 166
    const-string v13, "SUCCESS"

    .line 167
    move-object v11, v9

    .line 168
    move-wide v8, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v7 .. v14}, Lbqqx;->s(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move-object v9, v11

    .line 173
    .line 174
    const-string v12, "NONE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    const-string v10, "LEGACY"

    .line 181
    .line 182
    const-string v11, "SUCCESS"

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v12}, Lbqqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Lbqiy;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1, v3, v4, v0}, Lbqiy;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 206
    return-object v2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .line 209
    iget-object v4, v1, Lbqjp;->l:Lbghz;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lbghz;->a()J

    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v2

    .line 215
    .line 216
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    instance-of v2, v0, Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const-string v2, "NETWORK"

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_6
    const-string v2, "PERMANENT"

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_7
    const-string v2, "RECOVERABLE"

    .line 231
    :goto_2
    move-object v13, v2

    .line 232
    long-to-double v7, v4

    .line 233
    .line 234
    iget-object v6, v1, Lbqjp;->c:Lbqqx;

    .line 235
    .line 236
    iget-object v2, v1, Lbqjp;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v1, v1, Lbqjp;->b:Lbqec;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    iget-object v10, v1, Lbqec;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "LEGACY"

    .line 247
    .line 248
    const-string v12, "FAILURE"

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v13}, Lbqqx;->s(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object v8, v10

    .line 253
    .line 254
    const-string v10, "FAILURE"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    const-string v9, "LEGACY"

    .line 261
    move-object v11, v13

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v11}, Lbqqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lbqjl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqjl;

    .line 8
    .line 9
    iget v1, v0, Lbqjl;->e:I

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
    iput v1, v0, Lbqjl;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqjl;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqjl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjl;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbqjp;

    .line 46
    .line 47
    iget-object p1, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbqdd;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :catch_0
    move-exception p2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lbqjl;->g:Lbqjp;

    .line 68
    .line 69
    iget-object p2, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbqdd;

    .line 72
    .line 73
    iget-object v2, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object v4, v0, Lbqjl;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object v7, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v7

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lbqjl;->g:Lbqjp;

    .line 87
    .line 88
    iget-object p2, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lbqdd;

    .line 91
    .line 92
    iget-object v2, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v5, v0, Lbqjl;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    move-object v7, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance p3, Landroid/accounts/Account;

    .line 116
    .line 117
    const-string v2, "app.revanced"

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p1, Lbqdd;->aD:Lbqdd;

    .line 123
    .line 124
    :try_start_3
    iput-object p2, v0, Lbqjl;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lbqjl;->g:Lbqjp;

    .line 131
    .line 132
    iput v5, v0, Lbqjl;->e:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3, p2, v0}, Lbqjp;->p(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 136
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    if-eq v2, v1, :cond_6

    .line 139
    move-object v5, v2

    .line 140
    move-object v2, p3

    .line 141
    move-object p3, v5

    .line 142
    move-object v5, p2

    .line 143
    move-object p2, p0

    .line 144
    .line 145
    :goto_1
    :try_start_4
    check-cast p3, Lbqiy;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p3}, Lbqjp;->u(Lbqiy;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    iget-object v6, p3, Lbqiy;->c:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v5, v0, Lbqjl;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lbqjl;->g:Lbqjp;

    .line 162
    .line 163
    iput v4, v0, Lbqjl;->e:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3, v0}, Lbqjp;->i(Lbqiy;Lcudt;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    if-eq p3, v1, :cond_6

    .line 170
    move-object v4, v5

    .line 171
    .line 172
    :goto_2
    iput-object v4, v0, Lbqjl;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v0, Lbqjl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lbqjl;->b:Ljava/lang/Object;

    .line 177
    const/4 p3, 0x0

    .line 178
    .line 179
    iput-object p3, v0, Lbqjl;->g:Lbqjp;

    .line 180
    .line 181
    iput v3, v0, Lbqjl;->e:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v4, v0}, Lbqjp;->p(Landroid/accounts/Account;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 185
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    if-eq p3, v1, :cond_6

    .line 188
    move-object p0, p2

    .line 189
    .line 190
    :goto_3
    :try_start_5
    check-cast p3, Lbqiy;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p0, p2

    .line 193
    .line 194
    :goto_4
    iget-object p2, p3, Lbqiy;->c:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object p2, p3, Lbqiy;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p3, Lbqdg;

    .line 199
    .line 200
    .line 201
    invoke-direct {p3, p2}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    goto :goto_6

    .line 203
    :catch_2
    move-exception p0

    .line 204
    move-object v7, p2

    .line 205
    move-object p2, p0

    .line 206
    move-object p0, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    return-object v1

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-static {p3}, Lcult;->k(Lcudy;)V

    .line 216
    .line 217
    new-instance p3, Lbqdb;

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p2, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p0, p3}, Lbqjp;->h(Lbqde;)Lbqde;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final r(Lbqix;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqjm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjm;

    .line 8
    .line 9
    iget v1, v0, Lbqjm;->c:I

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
    iput v1, v0, Lbqjm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjm;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjm;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbqjm;->d:Lbqix;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lbqjp;->p:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lbqiy;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lbqjp;->u(Lbqiy;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_4
    iput-object p1, v0, Lbqjm;->d:Lbqix;

    .line 79
    .line 80
    iput v4, v0, Lbqjm;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lbqjp;->i(Lbqiy;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eq p2, v1, :cond_6

    .line 87
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 88
    .line 89
    iput-object p2, v0, Lbqjm;->d:Lbqix;

    .line 90
    .line 91
    iput v3, v0, Lbqjm;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lbqjp;->n(Lbqix;Lcudt;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-ne p0, v1, :cond_7

    .line 98
    :cond_6
    return-object v1

    .line 99
    :cond_7
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbqjn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqjn;

    .line 8
    .line 9
    iget v1, v0, Lbqjn;->c:I

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
    iput v1, v0, Lbqjn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqjn;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqjn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjn;->c:I

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
    iget-object p1, v0, Lbqjn;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbqjp;->k:Lbdtt;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqya;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lbqya;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lbqya;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2}, Lbdtt;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p1, v0, Lbqjn;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lbqjn;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eq p3, v1, :cond_6

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 82
    .line 83
    iget-object p0, p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    move-object p3, p2

    .line 102
    .line 103
    check-cast p3, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p2, 0x0

    .line 114
    .line 115
    :goto_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    return-object p2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Lbdte;

    .line 125
    .line 126
    const-string p2, "Account not found: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v1
.end method

.method public final t(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbqjo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqjo;

    .line 8
    .line 9
    iget v1, v0, Lbqjo;->c:I

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
    iput v1, v0, Lbqjo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqjo;-><init>(Lbqjp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqjo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjo;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbqjo;->d:Lbqdd;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p1, Lcrbq;->a:Lcrbq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcrbq;->b()Lcrbr;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcrbr;->d()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbqdd;->b:Lbqdd;

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lbqjp;->o:Lbegz;

    .line 72
    .line 73
    iget-object p0, p0, Lbqjp;->k:Lbdtt;

    .line 74
    .line 75
    new-array v5, v3, [Lbeij;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0, v5}, Lbegz;->d(Lbeij;[Lbeij;)Lbfmw;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p1, v0, Lbqjo;->d:Lbqdd;

    .line 82
    .line 83
    iput v4, v0, Lbqjo;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    if-eq p0, v1, :cond_3

    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    .line 94
    :goto_1
    :try_start_2
    new-instance v1, Lbqdg;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object v6, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v6

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcult;->k(Lcudy;)V

    .line 111
    .line 112
    new-instance v1, Lbqdb;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v1}, Lbqde;->j()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    move v3, v4

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
