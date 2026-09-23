.class public final Lmza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbdrg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lovn;->c:Lrem;

    .line 2
    .line 3
    sget-object v1, Lreu;->bj:Lbdrg;

    .line 4
    .line 5
    sget-object v2, Lreu;->aJ:Lbdrg;

    .line 6
    .line 7
    new-instance v3, Lbdpo;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lmza;->b:Lbdrg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmza;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lbvys;)I
    .locals 1

    .line 1
    sget-object v0, Lbvys;->b:Lbvys;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x6c

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final a(Lqxm;Lbvys;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmza;->b(Lqxm;Lbvys;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lmza;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final b(Lqxm;Lbvys;)I
    .locals 1

    .line 1
    sget-object v0, Lqxm;->a:Lqxm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lmza;->i(Lbvys;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rsub-int p1, p1, 0x1ae

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xf8

    .line 13
    .line 14
    return p1
.end method

.method public final c(Lqxm;Lbvys;)I
    .locals 1

    .line 1
    sget-object v0, Lqxm;->a:Lqxm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lmza;->i(Lbvys;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rsub-int p1, p1, 0x1ae

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xf8

    .line 13
    .line 14
    return p1
.end method

.method public final d(Lqxm;Lbvys;)I
    .locals 1

    .line 1
    sget-object v0, Lqxm;->a:Lqxm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lmza;->i(Lbvys;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    rsub-int p1, p1, 0x190

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lmza;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p2, Lmza;->b:Lbdrg;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {p1, p2}, Leoy;->p(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(Lqxm;Lbvys;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmza;->d(Lqxm;Lbvys;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lmza;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Lqxm;Lbvys;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x220

    .line 8
    .line 9
    iget-object v1, p0, Lmza;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrfq;->l(ILandroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lmza;->g(Lqxm;Lbvys;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g(Lqxm;Lbvys;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmza;->d(Lqxm;Lbvys;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lmza;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lqxm;Lbvys;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmza;->c(Lqxm;Lbvys;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lmza;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
