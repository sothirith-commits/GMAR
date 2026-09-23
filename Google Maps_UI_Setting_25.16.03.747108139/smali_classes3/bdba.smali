.class public final Lbdba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field private static b:Lbgob;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbmzr;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lbdbg;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static b(Lbrrc;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object p0, p0, Lbrrc;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lbrrb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbrrb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lbrrb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrrc;

    .line 23
    .line 24
    invoke-static {v1}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lchfj;->a:Lchfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lchfj;->b()Lchfk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lchfk;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    return v0
.end method

.method public static e(Lbdqq;)Lbdry;
    .locals 3

    .line 1
    new-instance v0, Lbdrw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdrw;-><init>([Ljava/lang/Object;Lbdqq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(I)Lbdrz;
    .locals 4

    .line 1
    new-instance v0, Lbdrx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbdrx;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Landroidx/viewpager2/widget/ViewPager2;Lhbg;)V
    .locals 3

    .line 1
    const v0, 0x7f0b078a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lhbg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lhbg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lhbg;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Lhbg;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "R.%s.%s"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v3, v2

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const-string p1, "Unknown Android resource ("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Integer;Lceap;Landroid/accounts/Account;Lcdzr;)Lbgiy;
    .locals 7

    .line 1
    new-instance v5, Lbbbe;

    .line 2
    .line 3
    const-string v0, "FPOP_CLIENT"

    .line 4
    .line 5
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0, p3}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lbdba;->b:Lbgob;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lbmcg;

    .line 19
    .line 20
    const-string v1, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbgob;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p3, v0, v2}, Lbgob;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbdba;->b:Lbgob;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lbgiy;

    .line 34
    .line 35
    sget-object v1, Lbdba;->b:Lbgob;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lbgiy;-><init>(Lbgob;Landroid/content/Context;Ljava/lang/Integer;Lceap;Lbbbe;Lcdzr;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
