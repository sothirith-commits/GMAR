.class public Lbggq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;

.field public static volatile g:Lcqsf;

.field public static volatile h:Lcqsf;

.field public static volatile i:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/viewpager2/widget/ViewPager2;Ljev;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b07e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v2, v1, Ljev;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljev;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljev;)V

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljev;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "R.%s.%s"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :catch_0
    const-string p1, "Unknown Android resource ("

    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Lbhbj;)Lbhmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhmw;

    .line 3
    .line 4
    sget-object v1, Lbhab;->f:Lbhab;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    return-object v0
.end method

.method public static f(Lbhbj;)Lbhmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhmw;

    .line 3
    .line 4
    sget-object v1, Lbhab;->e:Lbhab;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    return-object v0
.end method

.method public static g(Lbhbj;)Lbhmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhmw;

    .line 3
    .line 4
    sget-object v1, Lbhab;->d:Lbhab;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    return-object v0
.end method

.method public static h(Lbhbj;)Lbhmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhmw;

    .line 3
    .line 4
    sget-object v1, Lbhab;->c:Lbhab;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    return-object v0
.end method

.method public static varargs i(Lbhad;[Lbhmw;)Lbhad;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Lbhad;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbhmw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v3, Lbhmw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v5, Lbhaa;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    new-array v6, v6, [Lbhad;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v6, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lbhaa;-><init>(Lbhac;[Lbhad;)V

    .line 29
    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lbgza;->i([Lbhad;)Lbhad;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Lbguc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
