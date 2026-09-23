.class public final Lits;
.super Liux;
.source "PG"


# instance fields
.field private final e:Litr;

.field private final f:Lisb;


# direct methods
.method public constructor <init>(Lisb;Litr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liux;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lisb;

    .line 5
    .line 6
    invoke-direct {v0}, Lisb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lits;->f:Lisb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lits;->b(Lisb;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lits;->e:Litr;

    .line 15
    .line 16
    return-void
.end method

.method private static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Liux;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-gt p1, p2, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Liux;->a:Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "default_input"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object p2, p0, Lits;->f:Lisb;

    .line 21
    .line 22
    invoke-virtual {p2}, Lisb;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {p2}, Lits;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Liux;->e()Liux;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Liux;->c:F

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget p1, p0, Liux;->c:F

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lits;->e:Litr;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Litr;->a(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Liux;->e()Liux;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Liux;->c:F

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lits;->c(F)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p2, "Trying to check for single input of node with multiple inputs!"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Lisb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lits;->f:Lisb;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lisb;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-short v0, v2, Lisb;->b:S

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-short v1, p1, Lisb;->b:S

    .line 22
    .line 23
    :goto_1
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lisb;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lisb;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lisb;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lits;->f:Lisb;

    .line 2
    .line 3
    iget-short v1, v0, Lisb;->b:S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lisb;->c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v3}, Lits;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lits;->e:Litr;

    .line 21
    .line 22
    invoke-interface {v4, v3, p1}, Litr;->d(Ljava/lang/Object;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
