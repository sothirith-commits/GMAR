.class public final Lyoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyns;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyld;

.field public final c:Lyum;

.field public final d:Ljava/util/Map;

.field public final e:Laoko;

.field public final f:Laoko;

.field public final g:Lspa;

.field private final k:Ltfo;

.field private final l:Lanzm;

.field private final m:Lsfe;

.field private final n:Ljava/util/Map;

.field private final o:Lryv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lyoj;->i:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x36ee80

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lyoj;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspa;Lryv;Ltfo;Lyld;Lyum;Lanzm;Lansv;Lsfe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyoj;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lyoj;->g:Lspa;

    .line 28
    .line 29
    iput-object p3, p0, Lyoj;->o:Lryv;

    .line 30
    .line 31
    iput-object p4, p0, Lyoj;->k:Ltfo;

    .line 32
    .line 33
    iput-object p5, p0, Lyoj;->b:Lyld;

    .line 34
    .line 35
    iput-object p6, p0, Lyoj;->c:Lyum;

    .line 36
    .line 37
    iput-object p7, p0, Lyoj;->l:Lanzm;

    .line 38
    .line 39
    iput-object p9, p0, Lyoj;->m:Lsfe;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyoj;->n:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Laoko;

    .line 49
    .line 50
    invoke-direct {p1}, Laoko;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyoj;->e:Laoko;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyoj;->d:Ljava/util/Map;

    .line 61
    .line 62
    new-instance p1, Laoko;

    .line 63
    .line 64
    invoke-direct {p1}, Laoko;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lyoj;->f:Laoko;

    .line 68
    .line 69
    return-void
.end method

.method private final q(Lynu;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lynu;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p0, p0, Lyoj;->k:Ltfo;

    .line 17
    .line 18
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sub-long/2addr v2, p0

    .line 27
    sget-wide p0, Lyoj;->i:J

    .line 28
    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object p0, p0, Lyoj;->k:Ltfo;

    .line 35
    .line 36
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide p0, p1, Lynu;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, p0

    .line 47
    sget-wide p0, Lyoj;->j:J

    .line 48
    .line 49
    sget-wide v4, Lyoj;->i:J

    .line 50
    .line 51
    sub-long/2addr p0, v4

    .line 52
    cmp-long p0, v2, p0

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lydc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lydc;-><init>(Lyoj;Ljava/lang/String;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyoj;->l:Lanzm;

    .line 10
    .line 11
    check-cast p0, Laoii;

    .line 12
    .line 13
    iget-object p0, p0, Laoii;->a:Lansv;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyoh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lyoh;-><init>(Lyoj;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyoj;->l:Lanzm;

    .line 9
    .line 10
    check-cast p0, Laoii;

    .line 11
    .line 12
    iget-object p0, p0, Laoii;->a:Lansv;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Liuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Liuy;-><init>(Lyoj;Ljava/lang/String;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyoj;->l:Lanzm;

    .line 10
    .line 11
    check-cast p0, Laoii;

    .line 12
    .line 13
    iget-object p0, p0, Laoii;->a:Lansv;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyob;-><init>(Lyoj;Ljava/lang/String;Lansr;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyoj;->l:Lanzm;

    .line 8
    .line 9
    check-cast p0, Laoii;

    .line 10
    .line 11
    iget-object p0, p0, Laoii;->a:Lansv;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lyke;)Lyke;
    .locals 1

    .line 1
    instance-of p0, p1, Lykg;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyka;

    .line 9
    .line 10
    invoke-interface {p1}, Lyka;->b()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lynq;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 21
    .line 22
    invoke-interface {p1}, Lyka;->a()Lykd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lynq;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lykd;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lynr;

    .line 35
    .line 36
    check-cast p0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-interface {p1}, Lyka;->a()Lykd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, p1}, Lynr;-><init>(Ljava/io/IOException;Lykd;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lynp;

    .line 47
    .line 48
    invoke-interface {p1}, Lyka;->a()Lykd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p0, p1}, Lynp;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p1
.end method

.method public final f(Lynu;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lynv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lynv;

    .line 7
    .line 8
    iget v1, v0, Lynv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lynv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lynv;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lynv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lynv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lynv;->d:Lynu;

    .line 52
    .line 53
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lynv;->d:Lynu;

    .line 61
    .line 62
    iput v4, v0, Lynv;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lyoj;->p(Lansr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Lynv;->d:Lynu;

    .line 80
    .line 81
    iput v3, v0, Lynv;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lyoj;->g(Lynu;Lansr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    iget-object p0, p0, Lyoj;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p1, p1, Lynu;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p2, Lrxx;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lrye;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g(Lynu;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lynw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lynw;

    .line 7
    .line 8
    iget v1, v0, Lynw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lynw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lynw;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lynw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lynw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyoj;->o:Lryv;

    .line 52
    .line 53
    iget-object p1, p1, Lynu;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lryv;->a(Ljava/lang/String;)Lsvl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Lynw;->c:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lajwp;->ab(Lsvl;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lynx;

    .line 7
    .line 8
    iget v1, v0, Lynx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lynx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lynx;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lynx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lynx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lynx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lyoj;

    .line 42
    .line 43
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lynx;->f:Laoko;

    .line 56
    .line 57
    iget-object p2, v0, Lynx;->e:Lanvs;

    .line 58
    .line 59
    iget-object v2, v0, Lynx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lynt;

    .line 62
    .line 63
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lynt;

    .line 71
    .line 72
    new-instance p3, Landroid/accounts/Account;

    .line 73
    .line 74
    const-string v5, "com.google"

    .line 75
    .line 76
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p3, p2}, Lynt;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lanvs;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lyoj;->f:Laoko;

    .line 88
    .line 89
    iput-object v2, v0, Lynx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lynx;->e:Lanvs;

    .line 92
    .line 93
    iput-object p1, v0, Lynx;->f:Laoko;

    .line 94
    .line 95
    iput v4, v0, Lynx;->d:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eq p3, v1, :cond_6

    .line 102
    .line 103
    :goto_1
    :try_start_0
    iget-object p3, p0, Lyoj;->d:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lanzs;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lyoj;->l:Lanzm;

    .line 115
    .line 116
    new-instance v6, Lyny;

    .line 117
    .line 118
    invoke-direct {v6, p0, v2, v5}, Lyny;-><init>(Lyoj;Lynt;Lansr;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    invoke-static {v4, v5, v6, v7}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v4, p2, Lanvs;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput-object v4, p2, Lanvs;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Laoko;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lanzs;

    .line 140
    .line 141
    iput-object p0, v0, Lynx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lynx;->e:Lanvs;

    .line 144
    .line 145
    iput-object v5, v0, Lynx;->f:Laoko;

    .line 146
    .line 147
    iput v3, v0, Lynx;->d:I

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eq p3, v1, :cond_6

    .line 154
    .line 155
    :goto_3
    check-cast p3, Lyke;

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lyoj;->e(Lyke;)Lyke;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    instance-of p1, p0, Lykg;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lykg;

    .line 166
    .line 167
    check-cast p0, Lykg;

    .line 168
    .line 169
    iget-object p0, p0, Lykg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lynu;

    .line 172
    .line 173
    iget-object p0, p0, Lynu;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p0, Lyka;

    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    invoke-virtual {p1}, Laoko;->d()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lynz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lynz;

    .line 7
    .line 8
    iget v1, v0, Lynz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lynz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lynz;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lynz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lynz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lynz;->e:Lyoj;

    .line 37
    .line 38
    iget-object p1, v0, Lynz;->d:Lykd;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lykd;->aB:Lykd;

    .line 58
    .line 59
    :try_start_1
    const-string v2, "com.google"

    .line 60
    .line 61
    iput-object p2, v0, Lynz;->d:Lykd;

    .line 62
    .line 63
    iput-object p0, v0, Lynz;->e:Lyoj;

    .line 64
    .line 65
    iput v3, v0, Lynz;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v0}, Lyoj;->o(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v4

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lykg;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
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
    :goto_2
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lykb;

    .line 99
    .line 100
    invoke-direct {v1, p2, p1}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, v1}, Lyoj;->e(Lyke;)Lyke;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final j(Lynt;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyoa;

    .line 7
    .line 8
    iget v1, v0, Lyoa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyoa;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyoa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyoa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyoa;->d:Lynt;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lynt;->a:Landroid/accounts/Account;

    .line 54
    .line 55
    iget-object v2, p1, Lynt;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lyoa;->d:Lynt;

    .line 58
    .line 59
    iput v3, v0, Lyoa;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2, v0}, Lyoj;->l(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p0, p0, Lyoj;->n:Ljava/util/Map;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lynu;

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "weblogin:"

    .line 8
    .line 9
    const-string v4, "oauth2:"

    .line 10
    .line 11
    instance-of v5, v2, Lyoc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lyoc;

    .line 17
    .line 18
    iget v6, v5, Lyoc;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyoc;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyoc;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lyoc;-><init>(Lyoj;Lansr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lyoc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lansy;->a:Lansy;

    .line 38
    .line 39
    iget v7, v5, Lyoc;->d:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    iget-wide v3, v5, Lyoc;->a:J

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v11, v5, Lyoc;->a:J

    .line 69
    .line 70
    iget-object v0, v5, Lyoc;->e:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lyoj;->k:Ltfo;

    .line 83
    .line 84
    invoke-interface {v2}, Ltfo;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    :try_start_2
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    iput-object v7, v5, Lyoc;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v11, v5, Lyoc;->a:J

    .line 103
    .line 104
    iput v10, v5, Lyoc;->d:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, v5}, Lyoj;->o(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v2, v6, :cond_8

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lryl;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v2, v7, Lryl;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lryl;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    const-string v10, " "

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :try_start_3
    invoke-static {v0, v4}, Lanvz;->al(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, Lryl;->c:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v0, v3}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v3}, Lanvz;->al(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v10}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v7, Lryl;->d:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v2, "audience:server:client_id:"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, Lryl;->f:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    filled-new-array {v10}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lryl;->e:Ljava/util/List;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, Lryl;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v1, Lyoj;->o:Lryv;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lryv;->c(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lsvl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v8, v5, Lyoc;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-wide v11, v5, Lyoc;->a:J

    .line 215
    .line 216
    iput v9, v5, Lyoc;->d:I

    .line 217
    .line 218
    invoke-static {v0, v5}, Lajwp;->ab(Lsvl;Lansr;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    if-eq v2, v6, :cond_8

    .line 223
    .line 224
    move-wide v3, v11

    .line 225
    :goto_3
    :try_start_4
    check-cast v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 226
    .line 227
    iget-object v0, v1, Lyoj;->k:Ltfo;

    .line 228
    .line 229
    invoke-interface {v0}, Ltfo;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    sub-long/2addr v5, v3

    .line 234
    iget-object v9, v1, Lyoj;->c:Lyum;

    .line 235
    .line 236
    iget-object v7, v1, Lyoj;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v10, v1, Lyoj;->b:Lyld;

    .line 243
    .line 244
    iget-object v13, v10, Lyld;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v14, "AANG"

    .line 247
    .line 248
    const-string v15, "SUCCESS"

    .line 249
    .line 250
    const-string v16, "NONE"

    .line 251
    .line 252
    long-to-double v10, v5

    .line 253
    invoke-virtual/range {v9 .. v16}, Lyum;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v12, "AANG"

    .line 261
    .line 262
    move-object v11, v13

    .line 263
    const-string v13, "SUCCESS"

    .line 264
    .line 265
    const-string v14, "NONE"

    .line 266
    .line 267
    invoke-virtual/range {v9 .. v14}, Lyum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lynu;

    .line 271
    .line 272
    iget-object v6, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    iget-object v0, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v8, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 290
    .line 291
    :cond_7
    invoke-direct {v5, v6, v9, v10, v8}, Lynu;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_8
    return-object v6

    .line 296
    :goto_4
    move-wide v3, v11

    .line 297
    :goto_5
    iget-object v2, v1, Lyoj;->k:Ltfo;

    .line 298
    .line 299
    invoke-interface {v2}, Ltfo;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    sub-long/2addr v5, v3

    .line 304
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    instance-of v2, v0, Ljava/io/IOException;

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    const-string v2, "NETWORK"

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const-string v2, "PERMANENT"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    const-string v2, "RECOVERABLE"

    .line 319
    .line 320
    :goto_6
    move-object v12, v2

    .line 321
    long-to-double v8, v5

    .line 322
    iget-object v7, v1, Lyoj;->c:Lyum;

    .line 323
    .line 324
    iget-object v2, v1, Lyoj;->a:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v1, v1, Lyoj;->b:Lyld;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v11, v1, Lyld;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object v14, v12

    .line 335
    const-string v12, "AANG"

    .line 336
    .line 337
    const-string v13, "FAILURE"

    .line 338
    .line 339
    invoke-virtual/range {v7 .. v14}, Lyum;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v9, v11

    .line 343
    const-string v11, "FAILURE"

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v10, "AANG"

    .line 350
    .line 351
    move-object v12, v14

    .line 352
    invoke-virtual/range {v7 .. v12}, Lyum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lyod;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyod;

    .line 11
    .line 12
    iget v3, v2, Lyod;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyod;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyod;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lyod;-><init>(Lyoj;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyod;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v4, v2, Lyod;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v4, v2, Lyod;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lyod;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v6

    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iput-object v0, v2, Lyod;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    iput-object v4, v2, Lyod;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput v6, v2, Lyod;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lyoj;->p(Lansr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eq v6, v3, :cond_8

    .line 84
    .line 85
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iput-object v6, v2, Lyod;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v2, Lyod;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, v2, Lyod;->d:I

    .line 99
    .line 100
    check-cast v0, Landroid/accounts/Account;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v2}, Lyoj;->k(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    return-object v0

    .line 111
    :cond_5
    iget-object v2, v1, Lyoj;->k:Ltfo;

    .line 112
    .line 113
    invoke-interface {v2}, Ltfo;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :try_start_0
    iget-object v5, v1, Lyoj;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Lrxx;->a:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Landroid/accounts/Account;

    .line 133
    .line 134
    invoke-static {v5, v0, v4, v6}, Lrye;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lyoj;->k:Ltfo;

    .line 142
    .line 143
    invoke-interface {v4}, Ltfo;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v2

    .line 148
    iget-object v7, v1, Lyoj;->c:Lyum;

    .line 149
    .line 150
    iget-object v2, v1, Lyoj;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v1, v1, Lyoj;->b:Lyld;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v9, v1, Lyld;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v14, "NONE"

    .line 161
    .line 162
    long-to-double v5, v5

    .line 163
    const-string v12, "LEGACY"

    .line 164
    .line 165
    const-string v13, "SUCCESS"

    .line 166
    .line 167
    move-object v11, v9

    .line 168
    move-wide v8, v5

    .line 169
    invoke-virtual/range {v7 .. v14}, Lyum;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v11

    .line 173
    const-string v12, "NONE"

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v10, "LEGACY"

    .line 180
    .line 181
    const-string v11, "SUCCESS"

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v12}, Lyum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lynu;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3, v4, v0}, Lynu;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v4, v1, Lyoj;->k:Ltfo;

    .line 209
    .line 210
    invoke-interface {v4}, Ltfo;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v2

    .line 215
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    instance-of v2, v0, Ljava/io/IOException;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    const-string v2, "NETWORK"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-string v2, "PERMANENT"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const-string v2, "RECOVERABLE"

    .line 230
    .line 231
    :goto_2
    move-object v13, v2

    .line 232
    long-to-double v7, v4

    .line 233
    iget-object v6, v1, Lyoj;->c:Lyum;

    .line 234
    .line 235
    iget-object v2, v1, Lyoj;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v1, v1, Lyoj;->b:Lyld;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v1, Lyld;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "LEGACY"

    .line 246
    .line 247
    const-string v12, "FAILURE"

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v13}, Lyum;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v10

    .line 253
    const-string v10, "FAILURE"

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v9, "LEGACY"

    .line 260
    .line 261
    move-object v11, v13

    .line 262
    invoke-virtual/range {v6 .. v11}, Lyum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyoe;

    .line 7
    .line 8
    iget v1, v0, Lyoe;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoe;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyoe;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyoe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyoe;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lyoe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lyoj;

    .line 45
    .line 46
    iget-object p1, v0, Lyoe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lykd;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lyoe;->g:Lyoj;

    .line 67
    .line 68
    iget-object p2, v0, Lyoe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lykd;

    .line 71
    .line 72
    iget-object v2, v0, Lyoe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/accounts/Account;

    .line 75
    .line 76
    iget-object v4, v0, Lyoe;->f:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v7, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lyoe;->g:Lyoj;

    .line 86
    .line 87
    iget-object p2, v0, Lyoe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lykd;

    .line 90
    .line 91
    iget-object v2, v0, Lyoe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/accounts/Account;

    .line 94
    .line 95
    iget-object v5, v0, Lyoe;->f:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
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
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "com.google"

    .line 117
    .line 118
    invoke-direct {p3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lykd;->aD:Lykd;

    .line 122
    .line 123
    :try_start_3
    iput-object p2, v0, Lyoe;->f:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p3, v0, Lyoe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lyoe;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lyoe;->g:Lyoj;

    .line 130
    .line 131
    iput v5, v0, Lyoe;->e:I

    .line 132
    .line 133
    invoke-virtual {p0, p3, p2, v0}, Lyoj;->l(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    if-eq v2, v1, :cond_6

    .line 138
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
    :goto_1
    :try_start_4
    check-cast p3, Lynu;

    .line 145
    .line 146
    invoke-direct {p0, p3}, Lyoj;->q(Lynu;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    iget-object v6, p3, Lynu;->c:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v5, v0, Lyoe;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lyoe;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lyoe;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lyoe;->g:Lyoj;

    .line 161
    .line 162
    iput v4, v0, Lyoe;->e:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, v0}, Lyoj;->f(Lynu;Lansr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eq p3, v1, :cond_6

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    :goto_2
    iput-object v4, v0, Lyoe;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lyoe;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lyoe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    iput-object p3, v0, Lyoe;->g:Lyoj;

    .line 179
    .line 180
    iput v3, v0, Lyoe;->e:I

    .line 181
    .line 182
    invoke-virtual {p0, v2, v4, v0}, Lyoj;->l(Landroid/accounts/Account;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    if-eq p3, v1, :cond_6

    .line 187
    .line 188
    move-object p0, p2

    .line 189
    :goto_3
    :try_start_5
    check-cast p3, Lynu;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p0, p2

    .line 193
    :goto_4
    iget-object p2, p3, Lynu;->c:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object p2, p3, Lynu;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p3, Lykg;

    .line 198
    .line 199
    invoke-direct {p3, p2}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
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
    :goto_5
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Lanzp;->x(Lansv;)V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lykb;

    .line 217
    .line 218
    invoke-direct {p3, p2, p1}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p0, p3}, Lyoj;->e(Lyke;)Lyke;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final n(Lynt;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyof;

    .line 7
    .line 8
    iget v1, v0, Lyof;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyof;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyof;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyof;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyof;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyof;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lyof;->d:Lynt;

    .line 52
    .line 53
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lyoj;->n:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lynu;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lyoj;->q(Lynu;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    iput-object p1, v0, Lyof;->d:Lynt;

    .line 78
    .line 79
    iput v4, v0, Lyof;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lyoj;->f(Lynu;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 88
    iput-object p2, v0, Lyof;->d:Lynt;

    .line 89
    .line 90
    iput v3, v0, Lyof;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lyoj;->j(Lynt;Lansr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    return-object v1

    .line 99
    :cond_7
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyog;

    .line 7
    .line 8
    iget v1, v0, Lyog;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyog;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyog;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyog;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyog;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyog;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lyoj;->o:Lryv;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lades;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lades;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lades;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lryv;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lsvl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p1, v0, Lyog;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lyog;->c:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lajwp;->ab(Lsvl;Lansr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 81
    .line 82
    iget-object p0, p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p3, p2

    .line 102
    check-cast p3, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p2, 0x0

    .line 114
    :goto_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lrxw;

    .line 124
    .line 125
    const-string p2, "Account not found: "

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Lrxw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v1
.end method

.method public final p(Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyoi;

    .line 7
    .line 8
    iget v1, v0, Lyoi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyoi;-><init>(Lyoj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyoi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyoi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyoi;->d:Lykd;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lalew;->a:Lalew;

    .line 57
    .line 58
    invoke-virtual {p1}, Lalew;->b()Lalex;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lalex;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lykd;->b:Lykd;

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lyoj;->m:Lsfe;

    .line 71
    .line 72
    iget-object p0, p0, Lyoj;->o:Lryv;

    .line 73
    .line 74
    new-array v5, v3, [Lsgm;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v5}, Lsfe;->b(Lsgm;[Lsgm;)Lsvl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lyoi;->d:Lykd;

    .line 81
    .line 82
    iput v4, v0, Lyoi;->c:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lajwp;->ab(Lsvl;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-eq p0, v1, :cond_3

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_1
    :try_start_2
    new-instance v1, Lykg;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
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
    :goto_2
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lykb;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v1}, Lyke;->j()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
