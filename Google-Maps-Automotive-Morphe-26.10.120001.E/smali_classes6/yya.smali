.class public final Lyya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyxk;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyus;

.field public final c:Lzeb;

.field public final d:Ljava/util/Map;

.field public final e:Laovk;

.field public final f:Laovk;

.field public final g:Ltff;

.field private final k:Ltoi;

.field private final l:Laokl;

.field private final m:Lsoy;

.field private final n:Ljava/util/Map;

.field private final o:Lsio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    sput-wide v0, Lyya;->i:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    sput-wide v0, Lyya;->j:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltff;Lsio;Ltoi;Lyus;Lzeb;Laokl;Laodt;Lsoy;)V
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
    iput-object p1, p0, Lyya;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lyya;->g:Ltff;

    .line 29
    .line 30
    iput-object p3, p0, Lyya;->o:Lsio;

    .line 31
    .line 32
    iput-object p4, p0, Lyya;->k:Ltoi;

    .line 33
    .line 34
    iput-object p5, p0, Lyya;->b:Lyus;

    .line 35
    .line 36
    iput-object p6, p0, Lyya;->c:Lzeb;

    .line 37
    .line 38
    iput-object p7, p0, Lyya;->l:Laokl;

    .line 39
    .line 40
    iput-object p9, p0, Lyya;->m:Lsoy;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lyya;->n:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Laovk;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Laovk;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lyya;->e:Laovk;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lyya;->d:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Laovk;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Laovk;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lyya;->f:Laovk;

    .line 69
    return-void
.end method

.method private final q(Lyxm;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lyxm;->c:Ljava/lang/Long;

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
    iget-object p0, p0, Lyya;->k:Ltoi;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    sget-wide p0, Lyya;->i:J

    .line 29
    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lyya;->k:Ltoi;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    iget-wide p0, p1, Lyxm;->b:J

    .line 46
    sub-long/2addr v2, p0

    .line 47
    .line 48
    sget-wide p0, Lyya;->j:J

    .line 49
    .line 50
    sget-wide v4, Lyya;->i:J

    .line 51
    sub-long/2addr p0, v4

    .line 52
    .line 53
    cmp-long p0, v2, p0

    .line 54
    .line 55
    if-ltz p0, :cond_2

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method private static final r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lspx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lspx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lspx;->a()I

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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
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
.method public final a(Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lltl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lltl;-><init>(Lyya;Ljava/lang/String;Laodp;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lyya;->l:Laokl;

    .line 11
    .line 12
    check-cast p0, Laotf;

    .line 13
    .line 14
    iget-object p0, p0, Laotf;->a:Laodt;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Looz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Looz;-><init>(Lyya;Laodp;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lyya;->l:Laokl;

    .line 11
    .line 12
    check-cast p0, Laotf;

    .line 13
    .line 14
    iget-object p0, p0, Laotf;->a:Laodt;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lizo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lizo;-><init>(Lyya;Ljava/lang/String;Laodp;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lyya;->l:Laokl;

    .line 11
    .line 12
    check-cast p0, Laotf;

    .line 13
    .line 14
    iget-object p0, p0, Laotf;->a:Laodt;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyxt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyxt;-><init>(Lyya;Ljava/lang/String;Laodp;)V

    .line 7
    .line 8
    iget-object p0, p0, Lyya;->l:Laokl;

    .line 9
    .line 10
    check-cast p0, Laotf;

    .line 11
    .line 12
    iget-object p0, p0, Laotf;->a:Laodt;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lytt;)Lytt;
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lytv;

    .line 3
    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Lytp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lytp;->b()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lskm;->k(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lyya;->r(Ljava/lang/Throwable;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lyxj;

    .line 31
    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lytp;->a()Lyts;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lyxj;-><init>(Ljava/io/IOException;Lyts;)V

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lyxh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lytp;->a()Lyts;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lyxh;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lyxj;

    .line 57
    .line 58
    check-cast p0, Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lytp;->a()Lyts;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lyxj;-><init>(Ljava/io/IOException;Lyts;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lyxi;

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lytp;->a()Lyts;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lyxi;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lyts;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lyxm;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyxn;

    .line 8
    .line 9
    iget v1, v0, Lyxn;->c:I

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
    iput v1, v0, Lyxn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyxn;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyxn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxn;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

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
    iget-object p1, v0, Lyxn;->d:Lyxm;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object p1, v0, Lyxn;->d:Lyxm;

    .line 62
    .line 63
    iput v4, v0, Lyxn;->c:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lyya;->p(Laodp;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eq p2, v1, :cond_5

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
    if-eqz p2, :cond_4

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    iput-object p2, v0, Lyxn;->d:Lyxm;

    .line 81
    .line 82
    iput v3, v0, Lyxn;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lyya;->g(Lyxm;Laodp;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eq p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lyya;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p1, p1, Lyxm;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p2, Lshq;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lshx;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v1, Laobo;->a:Laobo;

    .line 103
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final g(Lyxm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lyxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyxo;

    .line 8
    .line 9
    iget v1, v0, Lyxo;->c:I

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
    iput v1, v0, Lyxo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyxo;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyxo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxo;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lyya;->o:Lsio;

    .line 53
    .line 54
    iget-object p1, p1, Lyxm;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsio;->a(Ljava/lang/String;)Ltes;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lyxo;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Laprn;->u(Ltes;Laodp;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eq p0, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 69
    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lyxp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyxp;

    .line 8
    .line 9
    iget v1, v0, Lyxp;->d:I

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
    iput v1, v0, Lyxp;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyxp;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyxp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxp;->d:I

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
    iget-object p0, v0, Lyxp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyya;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lyxp;->f:Laovk;

    .line 57
    .line 58
    iget-object p2, v0, Lyxp;->e:Laogs;

    .line 59
    .line 60
    iget-object v2, v0, Lyxp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lyxl;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v2, Lyxl;

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
    invoke-direct {v2, p3, p2}, Lyxl;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance p2, Laogs;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iget-object p1, p0, Lyya;->f:Laovk;

    .line 89
    .line 90
    iput-object v2, v0, Lyxp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lyxp;->e:Laogs;

    .line 93
    .line 94
    iput-object p1, v0, Lyxp;->f:Laovk;

    .line 95
    .line 96
    iput v4, v0, Lyxp;->d:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eq p3, v1, :cond_6

    .line 103
    .line 104
    :goto_1
    :try_start_0
    iget-object p3, p0, Lyya;->d:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Laokr;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lyya;->l:Laokl;

    .line 116
    .line 117
    new-instance v6, Lyxq;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0, v2, v5}, Lyxq;-><init>(Lyya;Lyxl;Laodp;)V

    .line 121
    const/4 v7, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p2, Laogs;->a:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iput-object v4, p2, Laogs;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Laovk;->d()V

    .line 137
    .line 138
    iget-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laokr;

    .line 141
    .line 142
    iput-object p0, v0, Lyxp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lyxp;->e:Laogs;

    .line 145
    .line 146
    iput-object v5, v0, Lyxp;->f:Laovk;

    .line 147
    .line 148
    iput v3, v0, Lyxp;->d:I

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    if-eq p3, v1, :cond_6

    .line 155
    .line 156
    :goto_3
    check-cast p3, Lytt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lyya;->e(Lytt;)Lytt;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    instance-of p1, p0, Lytv;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance v1, Lytv;

    .line 167
    .line 168
    check-cast p0, Lytv;

    .line 169
    .line 170
    iget-object p0, p0, Lytv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lyxm;

    .line 173
    .line 174
    iget-object p0, p0, Lyxm;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object v1, p0

    .line 183
    .line 184
    check-cast v1, Lytp;

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Laovk;->d()V

    .line 190
    throw p0

    .line 191
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final i(Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyxr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyxr;

    .line 8
    .line 9
    iget v1, v0, Lyxr;->c:I

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
    iput v1, v0, Lyxr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyxr;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyxr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxr;->c:I

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
    iget-object p0, v0, Lyxr;->e:Lyya;

    .line 38
    .line 39
    iget-object p1, v0, Lyxr;->d:Lyts;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lyts;->aB:Lyts;

    .line 57
    .line 58
    :try_start_1
    const-string/jumbo v2, "app.revanced"

    .line 59
    .line 60
    iput-object p2, v0, Lyxr;->d:Lyts;

    .line 61
    .line 62
    iput-object p0, v0, Lyxr;->e:Lyya;

    .line 63
    .line 64
    iput v3, v0, Lyxr;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v0}, Lyya;->o(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    move-object v4, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v4

    .line 74
    .line 75
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lytv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p2}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Laoko;->t(Laodt;)V

    .line 97
    .line 98
    new-instance v1, Lytq;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p2, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v1}, Lyya;->e(Lytt;)Lytt;

    .line 105
    move-result-object v1

    .line 106
    :cond_3
    return-object v1
.end method

.method public final j(Lyxl;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lyxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyxs;

    .line 8
    .line 9
    iget v1, v0, Lyxs;->c:I

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
    iput v1, v0, Lyxs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyxs;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyxs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxs;->c:I

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
    iget-object p1, v0, Lyxs;->d:Lyxl;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p1, Lyxl;->a:Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v2, p1, Lyxl;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lyxs;->d:Lyxl;

    .line 59
    .line 60
    iput v3, v0, Lyxs;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v2, v0}, Lyya;->l(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lyya;->n:Ljava/util/Map;

    .line 69
    move-object v0, p2

    .line 70
    .line 71
    check-cast v0, Lyxm;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v1, p2

    .line 76
    :cond_3
    return-object v1
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;
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
    instance-of v5, v2, Lyxu;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    .line 17
    check-cast v5, Lyxu;

    .line 18
    .line 19
    iget v6, v5, Lyxu;->d:I

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
    iput v6, v5, Lyxu;->d:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lyxu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lyxu;-><init>(Lyya;Laodp;)V

    .line 35
    .line 36
    :goto_0
    iget-object v2, v5, Lyxu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Laodw;->a:Laodw;

    .line 39
    .line 40
    iget v7, v5, Lyxu;->d:I

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
    iget-wide v3, v5, Lyxu;->a:J

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-wide v10, v5, Lyxu;->a:J

    .line 67
    .line 68
    iget-object v0, v5, Lyxu;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-wide v3, v10

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v2, v1, Lyya;->k:Ltoi;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ltoi;->a()J

    .line 85
    move-result-wide v11

    .line 86
    .line 87
    :try_start_2
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    iput-object v7, v5, Lyxu;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-wide v11, v5, Lyxu;->a:J

    .line 102
    .line 103
    iput v10, v5, Lyxu;->d:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, v5}, Lyya;->o(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 107
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    if-eq v2, v6, :cond_8

    .line 110
    move-object v0, v7

    .line 111
    move-wide v10, v11

    .line 112
    .line 113
    :goto_1
    :try_start_3
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsie;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    iput-object v2, v7, Lsie;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    const-string v13, " "

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-static {v0, v4}, Laojd;->af(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    filled-new-array {v13}, [Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, v7, Lsie;->c:Ljava/util/List;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v0, v3, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Laojd;->af(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    filled-new-array {v13}, [Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, v7, Lsie;->d:Ljava/util/List;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    const-string v3, "audience:server:client_id:"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const/16 v2, 0x1a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, v7, Lsie;->f:Ljava/util/List;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_6
    filled-new-array {v13}, [Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, v7, Lsie;->e:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v7}, Lsie;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v2, v1, Lyya;->o:Lsio;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lsio;->c(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Ltes;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v8, v5, Lyxu;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-wide v10, v5, Lyxu;->a:J

    .line 213
    .line 214
    iput v9, v5, Lyxu;->d:I

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, Laprn;->u(Ltes;Laodp;)Ljava/lang/Object;

    .line 218
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    if-eq v2, v6, :cond_8

    .line 221
    move-wide v3, v10

    .line 222
    .line 223
    :goto_3
    :try_start_5
    check-cast v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 224
    .line 225
    iget-object v0, v1, Lyya;->k:Ltoi;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ltoi;->a()J

    .line 229
    move-result-wide v5

    .line 230
    sub-long/2addr v5, v3

    .line 231
    .line 232
    iget-object v9, v1, Lyya;->c:Lzeb;

    .line 233
    .line 234
    iget-object v7, v1, Lyya;->a:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    iget-object v10, v1, Lyya;->b:Lyus;

    .line 241
    .line 242
    iget-object v13, v10, Lyus;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v14, "AANG"

    .line 245
    .line 246
    const-string v15, "SUCCESS"

    .line 247
    .line 248
    const-string v16, "NONE"

    .line 249
    long-to-double v10, v5

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v9 .. v16}, Lzeb;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    const-string v12, "AANG"

    .line 259
    move-object v11, v13

    .line 260
    .line 261
    const-string v13, "SUCCESS"

    .line 262
    .line 263
    const-string v14, "NONE"

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v9 .. v14}, Lzeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v6, Lyxm;

    .line 269
    .line 270
    iget-object v5, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 281
    move-result-wide v9

    .line 282
    .line 283
    iget-object v0, v2, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v8, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-direct {v6, v5, v9, v10, v8}, Lyxm;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    return-object v6

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-wide v3, v11

    .line 297
    .line 298
    :goto_5
    iget-object v2, v1, Lyya;->k:Ltoi;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ltoi;->a()J

    .line 302
    move-result-wide v5

    .line 303
    sub-long/2addr v5, v3

    .line 304
    .line 305
    instance-of v2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 306
    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    instance-of v2, v0, Ljava/io/IOException;

    .line 310
    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lyya;->r(Ljava/lang/Throwable;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    const-string v2, "PERMANENT"

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_9
    const-string v2, "NETWORK"

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_a
    const-string v2, "RECOVERABLE"

    .line 326
    :goto_6
    move-object v12, v2

    .line 327
    long-to-double v8, v5

    .line 328
    .line 329
    iget-object v7, v1, Lyya;->c:Lzeb;

    .line 330
    .line 331
    iget-object v2, v1, Lyya;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v1, v1, Lyya;->b:Lyus;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    iget-object v11, v1, Lyus;->a:Ljava/lang/String;

    .line 340
    move-object v14, v12

    .line 341
    .line 342
    const-string v12, "AANG"

    .line 343
    .line 344
    const-string v13, "FAILURE"

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v14}, Lzeb;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    move-object v9, v11

    .line 349
    .line 350
    const-string v11, "FAILURE"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    const-string v10, "AANG"

    .line 357
    move-object v12, v14

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v7 .. v12}, Lzeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    throw v0
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lyxv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lyxv;

    .line 12
    .line 13
    iget v3, v2, Lyxv;->d:I

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
    iput v3, v2, Lyxv;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lyxv;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lyxv;-><init>(Lyya;Laodp;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lyxv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v4, v2, Lyxv;->d:I

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object v4, v2, Lyxv;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v2, Lyxv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    move-object v15, v7

    .line 63
    move-object v7, v0

    .line 64
    move-object v0, v15

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v2, Lyxv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    iput-object v4, v2, Lyxv;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v2, Lyxv;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lyya;->p(Laodp;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eq v7, v3, :cond_7

    .line 85
    .line 86
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    iput-object v6, v2, Lyxv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v2, Lyxv;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v2, Lyxv;->d:I

    .line 100
    .line 101
    check-cast v0, Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v2}, Lyya;->k(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v2, v1, Lyya;->k:Ltoi;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ltoi;->a()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    :try_start_0
    iget-object v5, v1, Lyya;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v8, Lshq;->a:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Landroid/accounts/Account;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v4, v7}, Lshx;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object v4, v1, Lyya;->k:Ltoi;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ltoi;->a()J

    .line 145
    move-result-wide v5

    .line 146
    sub-long/2addr v5, v2

    .line 147
    .line 148
    iget-object v7, v1, Lyya;->c:Lzeb;

    .line 149
    .line 150
    iget-object v2, v1, Lyya;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v1, v1, Lyya;->b:Lyus;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    iget-object v9, v1, Lyus;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v14, "NONE"

    .line 161
    long-to-double v5, v5

    .line 162
    .line 163
    const-string v12, "LEGACY"

    .line 164
    .line 165
    const-string v13, "SUCCESS"

    .line 166
    move-object v11, v9

    .line 167
    move-wide v8, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v7 .. v14}, Lzeb;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object v9, v11

    .line 172
    .line 173
    const-string v12, "NONE"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const-string v10, "LEGACY"

    .line 180
    .line 181
    const-string v11, "SUCCESS"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v12}, Lzeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lyxm;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    move-result-wide v3

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1, v3, v4, v0}, Lyxm;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 205
    move-object v0, v2

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .line 209
    iget-object v4, v1, Lyya;->k:Ltoi;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ltoi;->a()J

    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lskm;->k(Ljava/lang/Object;)I

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    if-eq v2, v6, :cond_5

    .line 223
    .line 224
    const-string v2, "PERMANENT"

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_5
    const-string v2, "NETWORK"

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_6
    const-string v2, "RECOVERABLE"

    .line 231
    :goto_2
    move-object v13, v2

    .line 232
    long-to-double v7, v4

    .line 233
    .line 234
    iget-object v6, v1, Lyya;->c:Lzeb;

    .line 235
    .line 236
    iget-object v2, v1, Lyya;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v1, v1, Lyya;->b:Lyus;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    iget-object v10, v1, Lyus;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v11, "LEGACY"

    .line 247
    .line 248
    const-string v12, "FAILURE"

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v13}, Lzeb;->n(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v6 .. v11}, Lzeb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_7
    :goto_3
    move-object v0, v3

    .line 267
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lyxw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyxw;

    .line 8
    .line 9
    iget v1, v0, Lyxw;->e:I

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
    iput v1, v0, Lyxw;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyxw;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyxw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxw;->e:I

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
    iget-object p0, v0, Lyxw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lyya;

    .line 46
    .line 47
    iget-object p1, v0, Lyxw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyts;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Lyxw;->g:Lyya;

    .line 65
    .line 66
    iget-object p2, v0, Lyxw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lyts;

    .line 69
    .line 70
    iget-object v2, v0, Lyxw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/accounts/Account;

    .line 73
    .line 74
    iget-object v4, v0, Lyxw;->f:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lyxw;->g:Lyya;

    .line 84
    .line 85
    iget-object p2, v0, Lyxw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lyts;

    .line 88
    .line 89
    iget-object v2, v0, Lyxw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/accounts/Account;

    .line 92
    .line 93
    iget-object v5, v0, Lyxw;->f:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v7

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance p3, Landroid/accounts/Account;

    .line 113
    .line 114
    const-string/jumbo v2, "app.revanced"

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object p1, Lyts;->aD:Lyts;

    .line 120
    .line 121
    :try_start_3
    iput-object p2, v0, Lyxw;->f:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, v0, Lyxw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lyxw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lyxw;->g:Lyya;

    .line 128
    .line 129
    iput v5, v0, Lyxw;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3, p2, v0}, Lyya;->l(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 133
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    if-eq v2, v1, :cond_6

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, p3

    .line 138
    move-object p3, v5

    .line 139
    move-object v5, p2

    .line 140
    move-object p2, p0

    .line 141
    .line 142
    :goto_1
    :try_start_4
    check-cast p3, Lyxm;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p3}, Lyya;->q(Lyxm;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    iget-object v6, p3, Lyxm;->c:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v5, v0, Lyxw;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, Lyxw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lyxw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lyxw;->g:Lyya;

    .line 159
    .line 160
    iput v4, v0, Lyxw;->e:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p3, v0}, Lyya;->f(Lyxm;Laodp;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    if-eq p3, v1, :cond_6

    .line 167
    move-object v4, v5

    .line 168
    .line 169
    :goto_2
    iput-object v4, v0, Lyxw;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Lyxw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lyxw;->b:Ljava/lang/Object;

    .line 174
    const/4 p3, 0x0

    .line 175
    .line 176
    iput-object p3, v0, Lyxw;->g:Lyya;

    .line 177
    .line 178
    iput v3, v0, Lyxw;->e:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v4, v0}, Lyya;->l(Landroid/accounts/Account;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 182
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    .line 184
    if-eq p3, v1, :cond_6

    .line 185
    move-object p0, p2

    .line 186
    .line 187
    :goto_3
    :try_start_5
    check-cast p3, Lyxm;

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object p0, p2

    .line 190
    .line 191
    :goto_4
    iget-object p2, p3, Lyxm;->c:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object p2, p3, Lyxm;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p3, Lytv;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p2}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-exception p0

    .line 201
    move-object v7, p2

    .line 202
    move-object p2, p0

    .line 203
    move-object p0, v7

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception p2

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Laoko;->t(Laodt;)V

    .line 213
    .line 214
    new-instance p3, Lytq;

    .line 215
    .line 216
    .line 217
    invoke-direct {p3, p2, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p0, p3}, Lyya;->e(Lytt;)Lytt;

    .line 221
    move-result-object v1

    .line 222
    :cond_6
    return-object v1
.end method

.method public final n(Lyxl;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lyxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyxx;

    .line 8
    .line 9
    iget v1, v0, Lyxx;->c:I

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
    iput v1, v0, Lyxx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyxx;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxx;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

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
    iget-object p1, v0, Lyxx;->d:Lyxl;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lyya;->n:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lyxm;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lyya;->q(Lyxm;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iput-object p1, v0, Lyxx;->d:Lyxl;

    .line 78
    .line 79
    iput v4, v0, Lyxx;->c:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Lyya;->f(Lyxm;Laodp;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 87
    .line 88
    iput-object p2, v0, Lyxx;->d:Lyxl;

    .line 89
    .line 90
    iput v3, v0, Lyxx;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lyya;->j(Lyxl;Laodp;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    :cond_5
    move-object p2, v1

    .line 98
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lyxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lyxy;

    .line 8
    .line 9
    iget v1, v0, Lyxy;->c:I

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
    iput v1, v0, Lyxy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyxy;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lyxy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxy;->c:I

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
    iget-object p1, v0, Lyxy;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p0, p0, Lyya;->o:Lsio;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lykh;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lykh;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lykh;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lsio;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Ltes;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p1, v0, Lyxy;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lyxy;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Laprn;->u(Ltes;Laodp;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-eq p3, v1, :cond_5

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
    invoke-static {p3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :goto_2
    move-object v1, p2

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Lshp;

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
    invoke-direct {p1, p0}, Lshp;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_5
    return-object v1
.end method

.method public final p(Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lyxz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lyxz;

    .line 8
    .line 9
    iget v1, v0, Lyxz;->c:I

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
    iput v1, v0, Lyxz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyxz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lyxz;-><init>(Lyya;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lyxz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lyxz;->c:I

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
    iget-object p0, v0, Lyxz;->d:Lyts;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

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
    .line 53
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p1, Lalqe;->a:Lalqe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lalqe;->b()Lalqf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lalqf;->b()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lyts;->b:Lyts;

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Lyya;->m:Lsoy;

    .line 70
    .line 71
    sget-object v5, Ladcc;->a:Ladcc;

    .line 72
    .line 73
    iget-object p0, p0, Lyya;->o:Lsio;

    .line 74
    .line 75
    new-array v6, v3, [Lsqg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, p0, v6}, Lsoy;->c(Ljava/util/concurrent/Executor;Lsqg;[Lsqg;)Ltes;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iput-object p1, v0, Lyxz;->d:Lyts;

    .line 82
    .line 83
    iput v4, v0, Lyxz;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Laprn;->u(Ltes;Laodp;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    if-eq p0, v1, :cond_4

    .line 90
    move-object v7, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v7

    .line 93
    .line 94
    :goto_1
    :try_start_2
    new-instance v1, Lytv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v7

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Laoko;->t(Laodt;)V

    .line 112
    .line 113
    new-instance v1, Lytq;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v1}, Lytt;->j()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    move v3, v4

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method
