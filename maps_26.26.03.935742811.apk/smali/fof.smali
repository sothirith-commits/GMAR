.class public Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lfoj;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lfoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->a:Lfoj;

    const/4 v0, 0x0

    iput v0, p0, Lfof;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfof;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfof;->d:Z

    return-void
.end method

.method public constructor <init>(Lnal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->a:Lfoj;

    const/4 v0, 0x0

    iput v0, p0, Lfof;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfof;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfof;->d:Z

    new-instance v0, Lfoe;

    invoke-direct {v0, p0, p1}, Lfoe;-><init>(Lfof;Lnal;)V

    iput-object v0, p0, Lfof;->e:Lfoe;

    return-void
.end method


# virtual methods
.method public final a([ZLfoj;)Lfoj;
    .locals 9

    iget-object v0, p0, Lfof;->e:Lfoe;

    iget v0, v0, Lfoe;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lfof;->e:Lfoe;

    invoke-virtual {v5, v1}, Lfoe;->b(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    iget-object v6, p0, Lfof;->e:Lfoe;

    invoke-virtual {v6, v1}, Lfoe;->d(I)Lfoj;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lfoj;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lfoj;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final b(Lfoj;)V
    .locals 5

    iget-object v0, p0, Lfof;->a:Lfoj;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfof;->e:Lfoe;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lfoe;->g(Lfoj;F)V

    iget-object v0, p0, Lfof;->a:Lfoj;

    iput v1, v0, Lfoj;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfof;->a:Lfoj;

    :cond_0
    iget-object v0, p0, Lfof;->e:Lfoe;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lfoe;->c(Lfoj;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lfof;->a:Lfoj;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lfof;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lfof;->b:F

    iget-object p0, p0, Lfof;->e:Lfoe;

    iget p1, p0, Lfoe;->e:I

    const/4 v2, 0x0

    :goto_0
    if-eq p1, v1, :cond_2

    iget v3, p0, Lfoe;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfoe;->d:[F

    aget v4, v3, p1

    div-float/2addr v4, v0

    aput v4, v3, p1

    iget-object v3, p0, Lfoe;->c:[I

    aget p1, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lfog;Lfoj;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lfoj;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfof;->e:Lfoe;

    invoke-virtual {v0, p2}, Lfoe;->a(Lfoj;)F

    move-result v0

    iget v1, p0, Lfof;->b:F

    iget v2, p2, Lfoj;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lfof;->b:F

    iget-object v0, p0, Lfof;->e:Lfoe;

    invoke-virtual {v0, p2, p3}, Lfoe;->c(Lfoj;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lfoj;->b(Lfof;)V

    :cond_1
    iget-object p2, p0, Lfof;->e:Lfoe;

    iget p2, p2, Lfoe;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfof;->d:Z

    iput-boolean p2, p1, Lfog;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lfog;Lfof;Z)V
    .locals 7

    iget-object v0, p0, Lfof;->e:Lfoe;

    iget-object v1, p2, Lfof;->a:Lfoj;

    invoke-virtual {v0, v1}, Lfoe;->a(Lfoj;)F

    move-result v1

    iget-object v2, p2, Lfof;->a:Lfoj;

    invoke-virtual {v0, v2, p3}, Lfoe;->c(Lfoj;Z)F

    iget-object v2, p2, Lfof;->e:Lfoe;

    iget v3, v2, Lfoe;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lfoe;->d(I)Lfoj;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfoe;->a(Lfoj;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lfoe;->e(Lfoj;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfof;->b:F

    iget v2, p2, Lfof;->b:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lfof;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lfof;->a:Lfoj;

    invoke-virtual {p2, p0}, Lfoj;->b(Lfof;)V

    :cond_1
    iget-object p2, p0, Lfof;->a:Lfoj;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfof;->e:Lfoe;

    iget p2, p2, Lfoe;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfof;->d:Z

    iput-boolean p2, p1, Lfog;->c:Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lfof;->a:Lfoj;

    if-nez v0, :cond_0

    iget v0, p0, Lfof;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lfof;->e:Lfoe;

    iget p0, p0, Lfoe;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lfog;I)V
    .locals 3

    iget-object v0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2}, Lfog;->p(I)Lfoj;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lfoe;->g(Lfoj;F)V

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2}, Lfog;->p(I)Lfoj;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lfoe;->g(Lfoj;F)V

    return-void
.end method

.method public final g(Lfoj;Lfoj;Lfoj;Lfoj;F)V
    .locals 2

    iget-object v0, p0, Lfof;->e:Lfoe;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p3, p5}, Lfoe;->g(Lfoj;F)V

    neg-float p1, p5

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p0, p4, p1}, Lfoe;->g(Lfoj;F)V

    return-void
.end method

.method public final h(Lfoj;Lfoj;Lfoj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lfof;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p0, p3, v1}, Lfoe;->g(Lfoj;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p0, p3, v0}, Lfoe;->g(Lfoj;F)V

    return-void
.end method

.method public final i(Lfoj;Lfoj;Lfoj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lfof;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p0, p3, v0}, Lfoe;->g(Lfoj;F)V

    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p0, p0, Lfof;->e:Lfoe;

    invoke-virtual {p0, p3, v1}, Lfoe;->g(Lfoj;F)V

    return-void
.end method

.method public final j(Lfoj;Lfoj;Lfoj;Lfoj;F)V
    .locals 2

    iget-object v0, p0, Lfof;->e:Lfoe;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p3, p0, Lfof;->e:Lfoe;

    invoke-virtual {p3, p4, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p3, p0, Lfof;->e:Lfoe;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lfoe;->g(Lfoj;F)V

    iget-object p1, p0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, p4}, Lfoe;->g(Lfoj;F)V

    neg-float p1, p5

    iput p1, p0, Lfof;->b:F

    return-void
.end method

.method public k([Z)Lfoj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfof;->a([ZLfoj;)Lfoj;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfof;->a:Lfoj;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfof;->a:Lfoj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lfof;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfof;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lfof;->e:Lfoe;

    iget v5, v5, Lfoe;->a:I

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v6, p0, Lfof;->e:Lfoe;

    invoke-virtual {v6, v3}, Lfoe;->d(I)Lfoj;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lfof;->e:Lfoe;

    invoke-virtual {v7, v3}, Lfoe;->b(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lfoj;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    neg-float v7, v7

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    if-lez v8, :cond_3

    const-string v1, " + "

    goto :goto_3

    :cond_3
    neg-float v7, v7

    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string p0, "0.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method
