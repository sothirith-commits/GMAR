.class public Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;


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
    new-instance v0, Ltov;

    .line 2
    .line 3
    invoke-direct {v0}, Ltov;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    new-instance v0, Ltow;

    .line 9
    .line 10
    invoke-direct {v0}, Ltow;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltpc;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v0, Ltox;

    .line 16
    .line 17
    invoke-direct {v0}, Ltox;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltpc;->c:Landroid/util/LruCache;

    .line 21
    .line 22
    new-instance v0, Ltoy;

    .line 23
    .line 24
    invoke-direct {v0}, Ltoy;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltpc;->d:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance v0, Ltoz;

    .line 30
    .line 31
    invoke-direct {v0}, Ltoz;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltpa;

    .line 35
    .line 36
    invoke-direct {v0}, Ltpa;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltpc;->e:Landroid/util/LruCache;

    .line 40
    .line 41
    new-instance v0, Ltpb;

    .line 42
    .line 43
    invoke-direct {v0}, Ltpb;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltpc;->f:Landroid/util/LruCache;

    .line 47
    .line 48
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "Attempted to create AndroidResource with id == 0, which is an invalid ID. If it happened to you, it means that you should fix the code which caused that. Try falling back to null, transparent color, empty drawable, empty string, or anything which is appropriate in your context."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ltpc;->g:I

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Ltpc;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method protected varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltpc;->g:I

    iput-object p2, p0, Ltpc;->h:[Ljava/lang/Object;

    return-void
.end method

.method public static e(I)Ltps;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->f:Landroid/util/LruCache;

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
    check-cast p0, Ltps;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Ltps;
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
    new-instance v0, Ltqe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltqe;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(I)Ltqb;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->b:Landroid/util/LruCache;

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
    check-cast p0, Ltqb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static varargs h([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->a:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(I)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->e:Landroid/util/LruCache;

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
    check-cast p0, Ltqi;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(ILtqb;)Ltqi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ltpc;->i(I)Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(ILtqb;)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->e:Landroid/util/LruCache;

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
    check-cast p0, Ltqi;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ltpc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltpc;

    .line 8
    .line 9
    iget v0, p1, Ltpc;->g:I

    .line 10
    .line 11
    iget v1, p0, Ltpc;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ltpc;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ltpc;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
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
    iget v0, p0, Ltpc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltpc;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public mF(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Ltpc;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget p0, p0, Ltpc;->g:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    aput-object p0, v2, v0

    .line 25
    .line 26
    const-string p0, "%s(id=%d)"

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
