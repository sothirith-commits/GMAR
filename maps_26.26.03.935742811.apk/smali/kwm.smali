.class public Lkwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkwj;

.field public final b:Lkuo;

.field public final c:Lkwu;

.field public final d:Ljava/util/List;

.field public final e:Lljd;

.field public f:Lkwm;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lkvh;


# direct methods
.method public constructor <init>(Lkwj;Lkuo;Lkwu;Lljd;Lkwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwm;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lkwm;->h:I

    iput v0, p0, Lkwm;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwm;->j:F

    iput v0, p0, Lkwm;->k:F

    iput-object p1, p0, Lkwm;->a:Lkwj;

    iput-object p2, p0, Lkwm;->b:Lkuo;

    iput-object p3, p0, Lkwm;->c:Lkwu;

    iput-object p4, p0, Lkwm;->e:Lljd;

    iput-object p5, p0, Lkwm;->f:Lkwm;

    invoke-virtual {p3}, Lkwu;->e()Lkuk;

    move-result-object p1

    sget-object p2, Lkuk;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lkuk;->r()Lkwf;

    move-result-object p1

    iput-object p1, p0, Lkwm;->l:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lkwm;)Z
    .locals 1

    iget-object v0, p0, Lkwm;->c:Lkwu;

    invoke-virtual {p0}, Lkwm;->l()Lkwu;

    move-result-object p0

    invoke-virtual {p0}, Lkwu;->e()Lkuk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkuk;->ae()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkwm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lkwm;->e:Lljd;

    invoke-virtual {p0}, Lljd;->a()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lljd;->k(I)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lljd;->k(I)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lljd;->k(I)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lljd;->k(I)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lkwm;->e:Lljd;

    invoke-virtual {p0}, Lljd;->b()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lkwm;->e:Lljd;

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkwm;->c:Lkwu;

    iget-object p0, p0, Lkwu;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final k(I)Lkwm;
    .locals 0

    iget-object p0, p0, Lkwm;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwm;

    return-object p0
.end method

.method public l()Lkwu;
    .locals 0

    iget-object p0, p0, Lkwm;->c:Lkwu;

    return-object p0
.end method

.method public final m()Llja;
    .locals 0

    iget-object p0, p0, Lkwm;->e:Lljd;

    invoke-virtual {p0}, Lljd;->c()Llja;

    move-result-object p0

    return-object p0
.end method

.method public n(IILkyd;)V
    .locals 8

    iget-object v0, p0, Lkwm;->c:Lkwu;

    invoke-virtual {v0}, Lkwu;->e()Lkuk;

    move-result-object v1

    invoke-virtual {v0}, Lkwu;->g()Lkuo;

    move-result-object v2

    iget-boolean v0, p0, Lkwm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwm;->m:Lkvh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v3, v0, Lkvh;->g:I

    if-ne v3, p1, :cond_2

    iget v3, v0, Lkvh;->h:I

    if-eq v3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkuk;->ar()V

    iget p0, v0, Lkvh;->e:F

    float-to-int p0, p0

    iput p0, p3, Lkyd;->a:I

    iget p0, v0, Lkvh;->f:F

    float-to-int p0, p0

    iput p0, p3, Lkyd;->b:I

    return-void

    :cond_2
    :goto_1
    iget-object v7, p0, Lkwm;->l:Ljava/lang/Object;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lkuk;->ag(Lkuo;Lkwm;IILkyd;Lkwf;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lkwm;->c:Lkwu;

    iget-object v0, p0, Lkwu;->p:Lkvr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkwu;->f:Lkxt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkxt;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lkwm;->c:Lkwu;

    iget-object v3, v3, Lkwu;->d:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    iget-object p0, p0, Lkwm;->e:Lljd;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lljd;->j(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lljd;->j(I)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lljd;->j(I)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lljd;->j(I)F

    move-result p0

    cmpl-float p0, p0, v4

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final r(Lkvr;I)F
    .locals 6

    add-int/lit8 v0, p2, -0x1

    iget-object p0, p0, Lkwm;->e:Lljd;

    invoke-virtual {p0}, Lljd;->c()Llja;

    move-result-object p0

    sget-object v1, Llja;->c:Llja;

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljol;->v(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not an horizontal padding edge: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lkvr;->b(I)B

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lkvr;->b:[F

    aget p0, v0, p0

    :goto_2
    invoke-static {p0}, Ljol;->x(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lkvr;->d(I)F

    move-result p0

    :cond_4
    return p0
.end method

.method public final s(I)I
    .locals 0

    iget-object p0, p0, Lkwm;->e:Lljd;

    invoke-virtual {p0, p1}, Lljd;->j(I)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method
