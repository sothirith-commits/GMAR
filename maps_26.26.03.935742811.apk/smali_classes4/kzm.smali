.class public final Lkzm;
.super Llas;
.source "PG"


# instance fields
.field private final e:Lkzl;

.field private final f:Lkxu;


# direct methods
.method public constructor <init>(Lkxu;Lkzl;)V
    .locals 1

    invoke-direct {p0}, Llas;-><init>()V

    new-instance v0, Lkxu;

    invoke-direct {v0}, Lkxu;-><init>()V

    iput-object v0, p0, Lkzm;->f:Lkxu;

    invoke-virtual {p0, p1}, Lkzm;->b(Lkxu;)V

    iput-object p2, p0, Lkzm;->e:Lkzl;

    return-void
.end method

.method private static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    invoke-virtual {p0}, Llas;->d()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Llas;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "default_input"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Lkzm;->f:Lkxu;

    invoke-virtual {p2}, Lkxu;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lkzm;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llas;->e()Llas;

    move-result-object p0

    iget p0, p0, Llas;->c:F

    return p0

    :cond_1
    iget p0, p0, Llas;->c:F

    return p0

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, p0, Lkzm;->e:Lkzl;

    invoke-interface {p0, p2}, Lkzl;->a(Ljava/lang/Object;)F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Llas;->e()Llas;

    move-result-object p1

    iget p1, p1, Llas;->c:F

    invoke-virtual {p0, p1}, Lkzm;->c(F)V

    return p1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Trying to check for single input of node with multiple inputs!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkxu;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkzm;->f:Lkxu;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lkxu;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-short v0, v2, Lkxu;->b:S

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-short p0, p1, Lkxu;->b:S

    :goto_1
    if-ge v0, p0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkxu;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lkxu;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 5

    iget-object v0, p0, Lkzm;->f:Lkxu;

    iget-short v1, v0, Lkxu;->b:S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkzm;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkzm;->e:Lkzl;

    invoke-interface {v4, v3, p1}, Lkzl;->d(Ljava/lang/Object;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
