.class public final Lbhus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content"

    const-string v1, "file"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbhus;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [Lctuj;

    sget-object v2, Lctuj;->c:Lctuj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lctuj;->b:Lctuj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbhus;->c:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Lcgea;

    sget-object v2, Lcgea;->d:Lcgea;

    aput-object v2, v1, v3

    sget-object v2, Lcgea;->i:Lcgea;

    aput-object v2, v1, v4

    sget-object v2, Lcgea;->k:Lcgea;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbhus;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final b(Lctum;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_1

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget p0, p0, Lcgeb;->c:I

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v0, Lcgea;->c:Lcgea;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lctum;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhus;->n(Lctum;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lctum;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lctum;->l:Lcofr;

    if-nez p0, :cond_0

    sget-object p0, Lcofr;->a:Lcofr;

    :cond_0
    iget p0, p0, Lcofr;->e:I

    invoke-static {p0}, La;->cr(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lctum;)Z
    .locals 1

    sget-object v0, Lbhus;->b:Ljava/util/Set;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lctum;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_1

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_1
    iget-object v0, v0, Lcgeu;->h:Lcgfd;

    if-nez v0, :cond_2

    sget-object v0, Lcgfd;->a:Lcgfd;

    :cond_2
    iget-object v0, v0, Lcgfd;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_3

    sget-object p0, Lcise;->a:Lcise;

    :cond_3
    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_4

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_4
    iget-object p0, p0, Lcgeu;->h:Lcgfd;

    if-nez p0, :cond_5

    sget-object p0, Lcgfd;->a:Lcgfd;

    :cond_5
    iget-object p0, p0, Lcgfd;->e:Lcqsi;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgfb;

    iget p0, p0, Lcgfb;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static final g(Lctum;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_1

    sget-object v0, Lcise;->a:Lcise;

    :cond_1
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_2

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_2
    iget v0, v0, Lcgeu;->d:I

    invoke-static {v0}, Lcgdz;->a(I)Lcgdz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgdz;->a:Lcgdz;

    :cond_3
    sget-object v1, Lcgdz;->a:Lcgdz;

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_4

    sget-object p0, Lcise;->a:Lcise;

    :cond_4
    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_5

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_5
    iget p0, p0, Lcgeu;->d:I

    invoke-static {p0}, Lcgdz;->a(I)Lcgdz;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    sget-object p0, Lcgdz;->c:Lcgdz;

    if-ne v1, p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_7
    iget v0, p0, Lctum;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lbhus;->c:Ljava/util/Set;

    iget p0, p0, Lctum;->i:I

    invoke-static {p0}, Lctuj;->a(I)Lctuj;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lctuj;->a:Lctuj;

    :cond_8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lctum;)Z
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_1

    sget-object v0, Lcise;->a:Lcise;

    :cond_1
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_2

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_2
    iget v0, v0, Lcgeu;->d:I

    invoke-static {v0}, Lcgdz;->a(I)Lcgdz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgdz;->a:Lcgdz;

    :cond_3
    sget-object v1, Lcgdz;->a:Lcgdz;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_4

    sget-object p0, Lcise;->a:Lcise;

    :cond_4
    iget-object p0, p0, Lcise;->d:Lcgeu;

    if-nez p0, :cond_5

    sget-object p0, Lcgeu;->a:Lcgeu;

    :cond_5
    iget p0, p0, Lcgeu;->d:I

    invoke-static {p0}, Lcgdz;->a(I)Lcgdz;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    sget-object p0, Lcgdz;->d:Lcgdz;

    if-ne v1, p0, :cond_9

    return v2

    :cond_7
    iget v0, p0, Lctum;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget p0, p0, Lctum;->i:I

    invoke-static {p0}, Lctuj;->a(I)Lctuj;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lctuj;->a:Lctuj;

    :cond_8
    sget-object v0, Lctuj;->d:Lctuj;

    if-ne p0, v0, :cond_9

    return v2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbylv;->p(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "picker"

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lctum;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctum;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctum;->d:Ljava/lang/Object;

    check-cast p0, Lcjip;

    goto :goto_0

    :cond_0
    sget-object p0, Lcjip;->a:Lcjip;

    :goto_0
    iget-object p0, p0, Lcjip;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lctum;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lctum;->l:Lcofr;

    if-nez p0, :cond_0

    sget-object p0, Lcofr;->a:Lcofr;

    :cond_0
    iget p0, p0, Lcofr;->e:I

    invoke-static {p0}, La;->cr(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lctum;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->j:Lcisd;

    if-nez v0, :cond_1

    sget-object v0, Lcisd;->a:Lcisd;

    :cond_1
    iget-object v0, v0, Lcisd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbhus;->n(Lctum;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lctum;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_1

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_1
    iget v0, v0, Lcgeu;->d:I

    invoke-static {v0}, Lcgdz;->a(I)Lcgdz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcgdz;->a:Lcgdz;

    :cond_2
    sget-object v1, Lcgdz;->e:Lcgdz;

    if-eq v0, v1, :cond_4

    iget p0, p0, Lctum;->c:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final n(Lctum;)Z
    .locals 1

    sget-object v0, Lbhus;->d:Ljava/util/Set;

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_1

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_1
    iget p0, p0, Lcgeb;->c:I

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgea;->a:Lcgea;

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
