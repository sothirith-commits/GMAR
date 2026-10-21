.class public final Lyzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyym;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyvu;

.field public final c:Lzfg;

.field public final d:Ljava/util/Map;

.field public final e:Laowt;

.field public final f:Laowt;

.field public final g:Ltfs;

.field private final k:Ltph;

.field private final l:Laolt;

.field private final m:Lspk;

.field private final n:Ljava/util/Map;

.field private final o:Lsja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    sput-wide v0, Lyzc;->i:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    sput-wide v0, Lyzc;->j:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfs;Lsja;Ltph;Lyvu;Lzfg;Laolt;Laoey;Lspk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lyzc;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lyzc;->g:Ltfs;

    .line 29
    .line 30
    iput-object p3, p0, Lyzc;->o:Lsja;

    .line 31
    .line 32
    iput-object p4, p0, Lyzc;->k:Ltph;

    .line 33
    .line 34
    iput-object p5, p0, Lyzc;->b:Lyvu;

    .line 35
    .line 36
    iput-object p6, p0, Lyzc;->c:Lzfg;

    .line 37
    .line 38
    iput-object p7, p0, Lyzc;->l:Laolt;

    .line 39
    .line 40
    iput-object p9, p0, Lyzc;->m:Lspk;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lyzc;->n:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Laowt;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Laowt;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lyzc;->e:Laowt;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lyzc;->d:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Laowt;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Laowt;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lyzc;->f:Laowt;

    .line 69
    return-void
.end method

.method private final q(Lyyo;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lyyo;->c:Ljava/lang/Long;

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
    iget-object p0, p0, Lyzc;->k:Ltph;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

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
    sget-wide p0, Lyzc;->i:J

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
    iget-object p0, p0, Lyzc;->k:Ltph;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

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
    iget-wide p0, p1, Lyyo;->b:J

    .line 46
    sub-long/2addr v2, p0

    .line 47
    .line 48
    sget-wide p0, Lyzc;->j:J

    .line 49
    .line 50
    sget-wide v4, Lyzc;->i:J

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

.method private static final r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lsqk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lsqk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsqk;->a()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lzax;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lzax;-><init>(Lyzc;Ljava/lang/String;Laoeu;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lyzc;->l:Laolt;

    .line 10
    .line 11
    check-cast p0, Laouo;

    .line 12
    .line 13
    iget-object p0, p0, Laouo;->a:Laoey;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqwr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqwr;-><init>(Lyzc;Laoeu;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lyzc;->l:Laolt;

    .line 11
    .line 12
    check-cast p0, Laouo;

    .line 13
    .line 14
    iget-object p0, p0, Laouo;->a:Laoey;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkeo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lkeo;-><init>(Lyzc;Ljava/lang/String;Laoeu;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lyzc;->l:Laolt;

    .line 11
    .line 12
    check-cast p0, Laouo;

    .line 13
    .line 14
    iget-object p0, p0, Laouo;->a:Laoey;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyyv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyyv;-><init>(Lyzc;Ljava/lang/String;Laoeu;)V

    .line 7
    .line 8
    iget-object p0, p0, Lyzc;->l:Laolt;

    .line 9
    .line 10
    check-cast p0, Laouo;

    .line 11
    .line 12
    iget-object p0, p0, Laouo;->a:Laoey;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lyuv;)Lyuv;
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lyux;

    .line 3
    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Lyur;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lyur;->b()Ljava/lang/Throwable;

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
    new-instance v0, Lyyk;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lyur;->a()Lyuu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lyyk;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lyuu;)V

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
    new-instance v0, Lyyl;

    .line 36
    .line 37
    check-cast p0, Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lyur;->a()Lyuu;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lyyl;-><init>(Ljava/io/IOException;Lyuu;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lyzc;->r(Ljava/lang/Throwable;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lyyl;

    .line 54
    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lyur;->a()Lyuu;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lyyl;-><init>(Ljava/io/IOException;Lyuu;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lyyj;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lyur;->a()Lyuu;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lyyj;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 76
    return-object v0

    .line 77
    :cond_3
    return-object p1
.end method

.method public final f(Lyyo;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyyp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyyp;

    .line 8
    .line 9
    iget v1, v0, Lyyp;->c:I

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
    iput v1, v0, Lyyp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyyp;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyyp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyp;->c:I

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lyyp;->d:Lyyo;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object p1, v0, Lyyp;->d:Lyyo;

    .line 62
    .line 63
    iput v4, v0, Lyyp;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lyzc;->p(Laoeu;)Ljava/lang/Object;

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
    iput-object p2, v0, Lyyp;->d:Lyyo;

    .line 81
    .line 82
    iput v3, v0, Lyyp;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lyzc;->g(Lyyo;Laoeu;)Ljava/lang/Object;

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
    iget-object p0, p0, Lyzc;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p1, Lyyo;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p2, Lsib;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lsii;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object p0, Laoct;->a:Laoct;

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Lyyo;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lyyq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyyq;

    .line 8
    .line 9
    iget v1, v0, Lyyq;->c:I

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
    iput v1, v0, Lyyq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyyq;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyyq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyq;->c:I

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lyzc;->o:Lsja;

    .line 53
    .line 54
    iget-object p1, p1, Lyyo;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsja;->a(Ljava/lang/String;)Ltff;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lyyq;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lapsk;->u(Ltff;Laoeu;)Ljava/lang/Object;

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
    sget-object p0, Laoct;->a:Laoct;

    .line 70
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lyyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyyr;

    .line 8
    .line 9
    iget v1, v0, Lyyr;->d:I

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
    iput v1, v0, Lyyr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyyr;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyyr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyr;->d:I

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
    iget-object p0, v0, Lyyr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyzc;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lyyr;->f:Laowt;

    .line 57
    .line 58
    iget-object p2, v0, Lyyr;->e:Laohw;

    .line 59
    .line 60
    iget-object v2, v0, Lyyr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lyyn;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v2, Lyyn;

    .line 72
    .line 73
    new-instance p3, Landroid/accounts/Account;

    .line 74
    .line 75
    const-string/jumbo v5, "app.revanced"

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p3, p2}, Lyyn;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance p2, Laohw;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iget-object p1, p0, Lyzc;->f:Laowt;

    .line 89
    .line 90
    iput-object v2, v0, Lyyr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lyyr;->e:Laohw;

    .line 93
    .line 94
    iput-object p1, v0, Lyyr;->f:Laowt;

    .line 95
    .line 96
    iput v4, v0, Lyyr;->d:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eq p3, v1, :cond_6

    .line 103
    .line 104
    :goto_1
    :try_start_0
    iget-object p3, p0, Lyzc;->d:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Laolz;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lyzc;->l:Laolt;

    .line 116
    .line 117
    new-instance v6, Lyys;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0, v2, v5}, Lyys;-><init>(Lyzc;Lyyn;Laoeu;)V

    .line 121
    const/4 v7, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p2, Laohw;->a:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iput-object v4, p2, Laohw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Laowt;->d()V

    .line 137
    .line 138
    iget-object p1, p2, Laohw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laolz;

    .line 141
    .line 142
    iput-object p0, v0, Lyyr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lyyr;->e:Laohw;

    .line 145
    .line 146
    iput-object v5, v0, Lyyr;->f:Laowt;

    .line 147
    .line 148
    iput v3, v0, Lyyr;->d:I

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    if-eq p3, v1, :cond_6

    .line 155
    .line 156
    :goto_3
    check-cast p3, Lyuv;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lyzc;->e(Lyuv;)Lyuv;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    instance-of p1, p0, Lyux;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lyux;

    .line 167
    .line 168
    check-cast p0, Lyux;

    .line 169
    .line 170
    iget-object p0, p0, Lyux;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lyyo;

    .line 173
    .line 174
    iget-object p0, p0, Lyyo;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 178
    return-object p1

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    check-cast p0, Lyur;

    .line 184
    return-object p0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Laowt;->d()V

    .line 189
    throw p0

    .line 190
    :cond_6
    return-object v1
.end method

.method public final i(Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyyt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyyt;

    .line 8
    .line 9
    iget v1, v0, Lyyt;->c:I

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
    iput v1, v0, Lyyt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyyt;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyyt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyt;->c:I

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
    iget-object p0, v0, Lyyt;->e:Lyzc;

    .line 38
    .line 39
    iget-object p1, v0, Lyyt;->d:Lyuu;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p2, Lyuu;->aB:Lyuu;

    .line 59
    .line 60
    :try_start_1
    const-string/jumbo v2, "app.revanced"

    .line 61
    .line 62
    iput-object p2, v0, Lyyt;->d:Lyuu;

    .line 63
    .line 64
    iput-object p0, v0, Lyyt;->e:Lyzc;

    .line 65
    .line 66
    iput v3, v0, Lyyt;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v0}, Lyzc;->o(Ljava/lang/String;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

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
    new-instance v1, Lyux;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2}, Lyux;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Laohk;->aa(Laoey;)V

    .line 98
    .line 99
    new-instance v1, Lyus;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p2, p1}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0, v1}, Lyzc;->e(Lyuv;)Lyuv;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final j(Lyyn;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lyyu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyyu;

    .line 8
    .line 9
    iget v1, v0, Lyyu;->c:I

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
    iput v1, v0, Lyyu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyyu;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyyu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyu;->c:I

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
    iget-object p1, v0, Lyyu;->d:Lyyn;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p1, Lyyn;->a:Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v2, p1, Lyyn;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lyyu;->d:Lyyn;

    .line 59
    .line 60
    iput v3, v0, Lyyu;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v2, v0}, Lyzc;->l(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

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
    iget-object p0, p0, Lyzc;->n:Ljava/util/Map;

    .line 70
    move-object v0, p2

    .line 71
    .line 72
    check-cast v0, Lyyo;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p2
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
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
    instance-of v5, v2, Lyyw;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    .line 17
    check-cast v5, Lyyw;

    .line 18
    .line 19
    iget v6, v5, Lyyw;->d:I

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
    iput v6, v5, Lyyw;->d:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lyyw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lyyw;-><init>(Lyzc;Laoeu;)V

    .line 35
    .line 36
    :goto_0
    iget-object v2, v5, Lyyw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Laofb;->a:Laofb;

    .line 39
    .line 40
    iget v7, v5, Lyyw;->d:I

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
    iget-wide v3, v5, Lyyw;->a:J

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V
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
    goto/16 :goto_4

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
    iget-wide v10, v5, Lyyw;->a:J

    .line 70
    .line 71
    iget-object v0, v5, Lyyw;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-wide v3, v10

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v2, v1, Lyzc;->k:Ltph;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ltph;->a()J

    .line 88
    move-result-wide v11

    .line 89
    .line 90
    :try_start_2
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    iput-object v7, v5, Lyyw;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v11, v5, Lyyw;->a:J

    .line 105
    .line 106
    iput v10, v5, Lyyw;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0, v5}, Lyzc;->o(Ljava/lang/String;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    if-eq v2, v6, :cond_8

    .line 113
    move-object v0, v7

    .line 114
    move-wide v10, v11

    .line 115
    .line 116
    :goto_1
    :try_start_3
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsiq;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iput-object v2, v7, Lsiq;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v2}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    const-string v13, " "

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-static {v0, v4}, Laokk;->at(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    filled-new-array {v13}, [Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Laokk;->aI(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, v7, Lsiq;->c:Ljava/util/List;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v0, v3, v2}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Laokk;->at(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    filled-new-array {v13}, [Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Laokk;->aI(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, v7, Lsiq;->d:Ljava/util/List;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    const-string v3, "audience:server:client_id:"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v2}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0x1a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, v7, Lsiq;->f:Ljava/util/List;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_6
    filled-new-array {v13}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Laokk;->aI(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, v7, Lsiq;->e:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v7}, Lsiq;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v2, v1, Lyzc;->o:Lsja;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lsja;->c(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Ltff;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v8, v5, Lyyw;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-wide v10, v5, Lyyw;->a:J

    .line 216
    .line 217
    iput v9, v5, Lyyw;->d:I

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, Lapsk;->u(Ltff;Laoeu;)Ljava/lang/Object;

    .line 221
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    .line 223
    if-eq v2, v6, :cond_8

    .line 224
    move-wide v3, v10

    .line 225
    .line 226
    :goto_3
    :try_start_5
    check-cast v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 227
    .line 228
    iget-object v0, v1, Lyzc;->k:Ltph;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ltph;->a()J

    .line 232
    move-result-wide v5

    .line 233
    sub-long/2addr v5, v3

    .line 234
    .line 235
    iget-object v9, v1, Lyzc;->c:Lzfg;

    .line 236
    .line 237
    iget-object v7, v1, Lyzc;->a:Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    iget-object v10, v1, Lyzc;->b:Lyvu;

    .line 244
    .line 245
    iget-object v13, v10, Lyvu;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v14, "AANG"

    .line 248
    .line 249
    const-string v15, "SUCCESS"

    .line 250
    .line 251
    const-string v16, "NONE"

    .line 252
    long-to-double v10, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v9 .. v16}, Lzfg;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    const-string v12, "AANG"

    .line 262
    move-object v11, v13

    .line 263
    .line 264
    const-string v13, "SUCCESS"

    .line 265
    .line 266
    const-string v14, "NONE"

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v9 .. v14}, Lzfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    new-instance v5, Lyyo;

    .line 272
    .line 273
    iget-object v6, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 284
    move-result-wide v9

    .line 285
    .line 286
    iget-object v0, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v8, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-direct {v5, v6, v9, v10, v8}, Lyyo;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    return-object v5

    .line 295
    :cond_8
    return-object v6

    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-wide v3, v11

    .line 298
    .line 299
    :goto_4
    iget-object v2, v1, Lyzc;->k:Ltph;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ltph;->a()J

    .line 303
    move-result-wide v5

    .line 304
    sub-long/2addr v5, v3

    .line 305
    .line 306
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    instance-of v2, v0, Ljava/io/IOException;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lyzc;->r(Ljava/lang/Throwable;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_9
    const-string v2, "PERMANENT"

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_a
    :goto_5
    const-string v2, "NETWORK"

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_b
    const-string v2, "RECOVERABLE"

    .line 328
    :goto_6
    move-object v12, v2

    .line 329
    long-to-double v8, v5

    .line 330
    .line 331
    iget-object v7, v1, Lyzc;->c:Lzfg;

    .line 332
    .line 333
    iget-object v2, v1, Lyzc;->a:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v1, v1, Lyzc;->b:Lyvu;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    iget-object v11, v1, Lyvu;->a:Ljava/lang/String;

    .line 342
    move-object v14, v12

    .line 343
    .line 344
    const-string v12, "AANG"

    .line 345
    .line 346
    const-string v13, "FAILURE"

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v7 .. v14}, Lzfg;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    move-object v9, v11

    .line 351
    .line 352
    const-string v11, "FAILURE"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    const-string v10, "AANG"

    .line 359
    move-object v12, v14

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v7 .. v12}, Lzfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    throw v0
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lyyx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lyyx;

    .line 12
    .line 13
    iget v3, v2, Lyyx;->d:I

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
    iput v3, v2, Lyyx;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lyyx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lyyx;-><init>(Lyzc;Laoeu;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lyyx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Laofb;->a:Laofb;

    .line 33
    .line 34
    iget v4, v2, Lyyx;->d:I

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
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object v4, v2, Lyyx;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lyyx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v2, Lyyx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    iput-object v4, v2, Lyyx;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v2, Lyyx;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lyzc;->p(Laoeu;)Ljava/lang/Object;

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
    iput-object v6, v2, Lyyx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v2, Lyyx;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v2, Lyyx;->d:I

    .line 100
    .line 101
    check-cast v0, Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v2}, Lyzc;->k(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

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
    iget-object v2, v1, Lyzc;->k:Ltph;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ltph;->a()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    :try_start_0
    iget-object v5, v1, Lyzc;->a:Landroid/content/Context;

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
    sget-object v7, Lsib;->a:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Landroid/accounts/Account;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0, v4, v6}, Lsii;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

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
    iget-object v4, v1, Lyzc;->k:Ltph;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ltph;->a()J

    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v2

    .line 148
    .line 149
    iget-object v7, v1, Lyzc;->c:Lzfg;

    .line 150
    .line 151
    iget-object v2, v1, Lyzc;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, v1, Lyzc;->b:Lyvu;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    iget-object v9, v1, Lyvu;->a:Ljava/lang/String;

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
    invoke-virtual/range {v7 .. v14}, Lzfg;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v7 .. v12}, Lzfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Lyyo;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ltph;->f()Lj$/time/Instant;

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
    invoke-direct {v2, v1, v3, v4, v0}, Lyyo;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 206
    return-object v2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .line 209
    iget-object v4, v1, Lyzc;->k:Ltph;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ltph;->a()J

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
    iget-object v6, v1, Lyzc;->c:Lzfg;

    .line 235
    .line 236
    iget-object v2, v1, Lyzc;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v1, v1, Lyzc;->b:Lyvu;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    iget-object v10, v1, Lyvu;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "LEGACY"

    .line 247
    .line 248
    const-string v12, "FAILURE"

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v13}, Lzfg;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v6 .. v11}, Lzfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lyyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyyy;

    .line 8
    .line 9
    iget v1, v0, Lyyy;->e:I

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
    iput v1, v0, Lyyy;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyyy;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyyy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyy;->e:I

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
    iget-object p0, v0, Lyyy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lyzc;

    .line 46
    .line 47
    iget-object p1, v0, Lyyy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyuu;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lyyy;->g:Lyzc;

    .line 68
    .line 69
    iget-object p2, v0, Lyyy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lyuu;

    .line 72
    .line 73
    iget-object v2, v0, Lyyy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object v4, v0, Lyyy;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lyyy;->g:Lyzc;

    .line 87
    .line 88
    iget-object p2, v0, Lyyy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lyuu;

    .line 91
    .line 92
    iget-object v2, v0, Lyyy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v5, v0, Lyyy;->f:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance p3, Landroid/accounts/Account;

    .line 116
    .line 117
    const-string/jumbo v2, "app.revanced"

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p1, Lyuu;->aD:Lyuu;

    .line 123
    .line 124
    :try_start_3
    iput-object p2, v0, Lyyy;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, v0, Lyyy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lyyy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lyyy;->g:Lyzc;

    .line 131
    .line 132
    iput v5, v0, Lyyy;->e:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3, p2, v0}, Lyzc;->l(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

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
    check-cast p3, Lyyo;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p3}, Lyzc;->q(Lyyo;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    iget-object v6, p3, Lyyo;->c:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v5, v0, Lyyy;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v0, Lyyy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lyyy;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lyyy;->g:Lyzc;

    .line 162
    .line 163
    iput v4, v0, Lyyy;->e:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3, v0}, Lyzc;->f(Lyyo;Laoeu;)Ljava/lang/Object;

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
    iput-object v4, v0, Lyyy;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v0, Lyyy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lyyy;->b:Ljava/lang/Object;

    .line 177
    const/4 p3, 0x0

    .line 178
    .line 179
    iput-object p3, v0, Lyyy;->g:Lyzc;

    .line 180
    .line 181
    iput v3, v0, Lyyy;->e:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v4, v0}, Lyzc;->l(Landroid/accounts/Account;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

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
    check-cast p3, Lyyo;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p0, p2

    .line 193
    .line 194
    :goto_4
    iget-object p2, p3, Lyyo;->c:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object p2, p3, Lyyo;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p3, Lyux;

    .line 199
    .line 200
    .line 201
    invoke-direct {p3, p2}, Lyux;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-static {p3}, Laohk;->aa(Laoey;)V

    .line 216
    .line 217
    new-instance p3, Lyus;

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p2, p1}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p0, p3}, Lyzc;->e(Lyuv;)Lyuv;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final n(Lyyn;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyyz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyyz;

    .line 8
    .line 9
    iget v1, v0, Lyyz;->c:I

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
    iput v1, v0, Lyyz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyyz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyyz;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyyz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyyz;->c:I

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lyyz;->d:Lyyn;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lyzc;->n:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lyyo;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lyzc;->q(Lyyo;)Z

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
    iput-object p1, v0, Lyyz;->d:Lyyn;

    .line 79
    .line 80
    iput v4, v0, Lyyz;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lyzc;->f(Lyyo;Laoeu;)Ljava/lang/Object;

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
    iput-object p2, v0, Lyyz;->d:Lyyn;

    .line 90
    .line 91
    iput v3, v0, Lyyz;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lyzc;->j(Lyyn;Laoeu;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/String;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lyza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyza;

    .line 8
    .line 9
    iget v1, v0, Lyza;->c:I

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
    iput v1, v0, Lyza;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyza;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyza;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyza;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyza;->c:I

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
    iget-object p1, v0, Lyza;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, p0, Lyzc;->o:Lsja;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lylk;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lylk;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lylk;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lsja;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Ltff;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p1, v0, Lyza;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lyza;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lapsk;->u(Ltff;Laoeu;)Ljava/lang/Object;

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
    invoke-static {p3, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p1, Lsia;

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
    invoke-direct {p1, p0}, Lsia;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v1
.end method

.method public final p(Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lyzb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lyzb;

    .line 8
    .line 9
    iget v1, v0, Lyzb;->c:I

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
    iput v1, v0, Lyzb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyzb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lyzb;-><init>(Lyzc;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lyzb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lyzb;->c:I

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
    iget-object p0, v0, Lyzb;->d:Lyuu;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p1, Lalrn;->a:Lalrn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lalrn;->b()Lalro;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lalro;->c()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lyuu;->b:Lyuu;

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lyzc;->m:Lspk;

    .line 72
    .line 73
    iget-object p0, p0, Lyzc;->o:Lsja;

    .line 74
    .line 75
    new-array v5, v3, [Lsqt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0, v5}, Lspk;->b(Lsqt;[Lsqt;)Ltff;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p1, v0, Lyzb;->d:Lyuu;

    .line 82
    .line 83
    iput v4, v0, Lyzb;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lapsk;->u(Ltff;Laoeu;)Ljava/lang/Object;

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
    new-instance v1, Lyux;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lyux;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Laohk;->aa(Laoey;)V

    .line 111
    .line 112
    new-instance v1, Lyus;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1, p0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v1}, Lyuv;->j()Z

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
