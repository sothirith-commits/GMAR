.class public Lbgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbj;


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Landroid/util/LruCache;

.field public static final c:Landroid/util/LruCache;

.field public static final d:Landroid/util/LruCache;

.field public static final e:Landroid/util/LruCache;

.field public static final f:Landroid/util/LruCache;


# instance fields
.field public final g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgyt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgyt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Lbgyu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbgyu;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbgza;->b:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance v0, Lbgyv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgyv;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbgza;->c:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, Lbgyw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbgyw;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lbgza;->d:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v0, Lbgyx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbgyx;-><init>()V

    .line 34
    .line 35
    new-instance v0, Lbgyy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbgyy;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 41
    .line 42
    new-instance v0, Lbgyz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lbgyz;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lbgza;->f:Landroid/util/LruCache;

    .line 48
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Attempted to create AndroidResource with id == 0, which is an invalid ID. If it happened to you, it means that you should fix the code which caused that. Try falling back to null, transparent color, empty drawable, empty string, or anything which is appropriate in your context."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput p1, p0, Lbgza;->g:I

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lbgza;->h:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method protected varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgza;->g:I

    iput-object p2, p0, Lbgza;->h:[Ljava/lang/Object;

    return-void
.end method

.method public static e(I)Lbgzu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->f:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbgzu;

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Lbgzu;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbhaj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbhaj;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    return-object v0
.end method

.method public static g(I)Lbhad;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->b:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhad;

    .line 13
    return-object p0
.end method

.method public static h(I)Lbhad;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->c:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhad;

    .line 13
    return-object p0
.end method

.method public static varargs i([Lbhad;)Lbhad;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhaa;

    .line 3
    .line 4
    sget-object v1, Lbhab;->a:Lbhab;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbhaa;-><init>(Lbhac;[Lbhad;)V

    .line 8
    return-object v0
.end method

.method public static j(I)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhan;

    .line 13
    return-object p0
.end method

.method public static k(ILbhad;)Lbhan;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(ILbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->e:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(I)Lbhbh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->d:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhbh;

    .line 13
    return-object p0
.end method

.method public static n(I)Lbhbj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->d:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbhbj;

    .line 13
    return-object p0
.end method

.method public static o(I)Lbhan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgza;-><init>(I)V

    .line 6
    .line 7
    new-instance p0, Lbgxs;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lbgxs;-><init>([Ljava/lang/Object;Lbgza;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lbgza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbgza;

    .line 9
    .line 10
    iget v0, p1, Lbgza;->g:I

    .line 11
    .line 12
    iget v1, p0, Lbgza;->g:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbgza;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbgza;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgza;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbgza;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public tN(Landroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p0, p0, Lbgza;->g:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget p0, p0, Lbgza;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const-string p0, "%s(id=%d)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
