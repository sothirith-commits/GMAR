.class final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljup;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lkae;

.field private c:Lkae;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuq;->c:Lkae;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljuq;->d:F

    iput-object p1, p0, Ljuq;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljuq;->g(F)Lkae;

    move-result-object p1

    iput-object p1, p0, Ljuq;->b:Lkae;

    return-void
.end method

.method private final g(F)Lkae;
    .locals 4

    iget-object v0, p0, Ljuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    invoke-virtual {v1}, Lkae;->c()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    iget-object v3, p0, Ljuq;->b:Lkae;

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lkae;->e(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkae;

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Ljuq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkae;

    invoke-virtual {p0}, Lkae;->b()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Ljuq;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkae;

    invoke-virtual {p0}, Lkae;->c()F

    move-result p0

    return p0
.end method

.method public final c()Lkae;
    .locals 0

    iget-object p0, p0, Ljuq;->b:Lkae;

    return-object p0
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Ljuq;->c:Lkae;

    iget-object v1, p0, Ljuq;->b:Lkae;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljuq;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Ljuq;->c:Lkae;

    iput p1, p0, Ljuq;->d:F

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(F)Z
    .locals 2

    iget-object v0, p0, Ljuq;->b:Lkae;

    invoke-virtual {v0, p1}, Lkae;->e(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljuq;->b:Lkae;

    invoke-virtual {p0}, Lkae;->f()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Ljuq;->g(F)Lkae;

    move-result-object p1

    iput-object p1, p0, Ljuq;->b:Lkae;

    return v1
.end method
