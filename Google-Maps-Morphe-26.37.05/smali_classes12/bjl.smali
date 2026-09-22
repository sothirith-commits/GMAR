.class public final Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiz;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lbiz;

.field public final c:Lctbm;

.field public final d:Lctbm;

.field private final e:Lctbm;

.field private final f:Lctbm;

.field private final g:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjl;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjl;->b:Lbiz;

    .line 5
    .line 6
    new-instance p1, Latg;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbjl;->e:Lctbm;

    .line 18
    .line 19
    new-instance p1, Latg;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbjl;->c:Lctbm;

    .line 31
    .line 32
    new-instance p1, Latg;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbjl;->d:Lctbm;

    .line 44
    .line 45
    new-instance p1, Latg;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbjl;->f:Lctbm;

    .line 57
    .line 58
    new-instance p1, Latg;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbjl;->g:Lctbm;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjl;->i()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjl;->b:Lbiz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiz;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lbjk;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbjl;->i()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    throw v0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjl;->j()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjl;->b:Lbiz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiz;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lbjk;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbjl;->j()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    throw v0
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjl;->k()Lbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbjk;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbjl;->b:Lbiz;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lbiz;->h(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/util/Range;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->f:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/util/Range;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Lbjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjl;->e:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjk;

    .line 8
    .line 9
    return-object p0
.end method
