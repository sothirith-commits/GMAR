.class public Lbdpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdri;


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Landroid/util/LruCache;

.field public static final c:Landroid/util/LruCache;

.field public static final d:Landroid/util/LruCache;

.field public static final e:Landroid/util/LruCache;

.field public static final f:Landroid/util/LruCache;

.field private static final i:Landroid/util/LruCache;


# instance fields
.field public final g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdou;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    new-instance v0, Lbdov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdov;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbdpd;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v0, Lbdow;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdow;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbdpd;->c:Landroid/util/LruCache;

    .line 21
    .line 22
    new-instance v0, Lbdox;

    .line 23
    .line 24
    invoke-direct {v0}, Lbdox;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbdpd;->d:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance v0, Lbdoy;

    .line 30
    .line 31
    invoke-direct {v0}, Lbdoy;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbdpd;->i:Landroid/util/LruCache;

    .line 35
    .line 36
    new-instance v0, Lbdoz;

    .line 37
    .line 38
    invoke-direct {v0}, Lbdoz;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbdpd;->e:Landroid/util/LruCache;

    .line 42
    .line 43
    new-instance v0, Lbdpa;

    .line 44
    .line 45
    invoke-direct {v0}, Lbdpa;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbdpd;->f:Landroid/util/LruCache;

    .line 49
    .line 50
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdpd;->b(I)V

    iput p1, p0, Lbdpd;->g:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbdpd;->h:[Ljava/lang/Object;

    return-void
.end method

.method protected varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdpd;->b(I)V

    iput p1, p0, Lbdpd;->g:I

    iput-object p2, p0, Lbdpd;->h:[Ljava/lang/Object;

    return-void
.end method

.method private static b(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, "Attempted to create AndroidResource with id == 0, which is an invalid ID. If it happened to you, it means that you should fix the code which caused that. Try falling back to null, transparent color, empty drawable, empty string, or anything which is appropriate in your context."

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(I)Lbdpx;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->f:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdpx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Lbdpx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbdqm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbdqm;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(I)Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdqg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(I)Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdqg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static varargs i([Lbdqg;)Lbdqg;
    .locals 2

    .line 1
    new-instance v0, Lbdqd;

    .line 2
    .line 3
    sget-object v1, Lbdqe;->a:Lbdqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbdqd;-><init>(Lbdqf;[Lbdqg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(I)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdqq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lbdqq;Lbdqg;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lbdpc;-><init>([Ljava/lang/Object;Lbdqq;Lbdqg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(ILbdqg;)Lbdqq;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    new-instance v1, Lbdpz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static m(ILbdqg;)Lbdqq;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    new-instance v1, Lbdpz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static n(I)Lbdrg;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdrg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(I)Lbdri;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdri;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(I)Lbdri;
    .locals 1

    .line 1
    sget-object v0, Lbdpd;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdri;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(I)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Lbdpd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdpd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbdnv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lbdnv;-><init>([Ljava/lang/Object;Lbdpd;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lbdpd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbdpd;

    .line 8
    .line 9
    iget v0, p1, Lbdpd;->g:I

    .line 10
    .line 11
    iget v1, p0, Lbdpd;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbdpd;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbdpd;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbdpd;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdpd;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public sE(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbdpd;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lbdpd;->g:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "%s(id=%d)"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
