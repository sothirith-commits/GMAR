.class public final Llfa;
.super Llgg;
.source "PG"


# instance fields
.field private final e:Llez;

.field private final f:Lldj;


# direct methods
.method public constructor <init>(Lldj;Llez;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llgg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lldj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lldj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llfa;->f:Lldj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llfa;->b(Lldj;)V

    .line 14
    .line 15
    iput-object p2, p0, Llfa;->e:Llez;

    .line 16
    return-void
.end method

.method private static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->d()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-gt p1, p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Llgg;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p2, "default_input"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Llfa;->f:Lldj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lldj;->d()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Llfa;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llgg;->e()Llgg;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget p0, p0, Llgg;->c:F

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    iget p0, p0, Llgg;->c:F

    .line 45
    return p0

    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Llfa;->e:Llez;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Llez;->a(Ljava/lang/Object;)F

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Llgg;->e()Llgg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget p1, p1, Llgg;->c:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Llfa;->c(F)V

    .line 64
    return p1

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "Trying to check for single input of node with multiple inputs!"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final b(Lldj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Llfa;->f:Lldj;

    .line 5
    const/4 v3, 0x5

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lldj;->a:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-short v0, v2, Lldj;->b:S

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-short p0, p1, Lldj;->b:S

    .line 23
    .line 24
    :goto_1
    if-ge v0, p0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lldj;->c(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lldj;->a(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lldj;->e(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

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
    .line 2
    iget-object v0, p0, Llfa;->f:Lldj;

    .line 3
    .line 4
    iget-short v1, v0, Lldj;->b:S

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lldj;->c(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Llfa;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Llfa;->e:Llez;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3, p1}, Llez;->d(Ljava/lang/Object;F)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
