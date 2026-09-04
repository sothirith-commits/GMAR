.class public final Lfoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field protected final f:Lnal;

.field private final g:Lfof;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lfof;Lnal;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfoe;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lfoe;->h:I

    new-array v2, v1, [I

    iput-object v2, p0, Lfoe;->b:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lfoe;->c:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lfoe;->d:[F

    const/4 v1, -0x1

    iput v1, p0, Lfoe;->e:I

    iput v1, p0, Lfoe;->i:I

    iput-boolean v0, p0, Lfoe;->j:Z

    iput-object p1, p0, Lfoe;->g:Lfof;

    iput-object p2, p0, Lfoe;->f:Lnal;

    return-void
.end method


# virtual methods
.method public final a(Lfoj;)F
    .locals 4

    iget v0, p0, Lfoe;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lfoe;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfoe;->b:[I

    aget v2, v2, v0

    iget v3, p1, Lfoj;->c:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lfoe;->d:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Lfoe;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)F
    .locals 3

    iget v0, p0, Lfoe;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lfoe;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lfoe;->d:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Lfoe;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfoj;Z)F
    .locals 7

    iget v0, p0, Lfoe;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eq v0, v1, :cond_4

    iget v4, p0, Lfoe;->a:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lfoe;->b:[I

    aget v4, v4, v0

    iget v5, p1, Lfoj;->c:I

    if-ne v4, v5, :cond_3

    iget v2, p0, Lfoe;->e:I

    iget-object v4, p0, Lfoe;->c:[I

    if-ne v0, v2, :cond_0

    aget v2, v4, v0

    iput v2, p0, Lfoe;->e:I

    goto :goto_1

    :cond_0
    aget v2, v4, v0

    aput v2, v4, v3

    :goto_1
    if-eqz p2, :cond_1

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->b(Lfof;)V

    :cond_1
    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lfoj;->l:I

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lfoe;->a:I

    iget-object p1, p0, Lfoe;->b:[I

    aput v1, p1, v0

    iget-boolean p1, p0, Lfoe;->j:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lfoe;->i:I

    :cond_2
    iget-object p0, p0, Lfoe;->d:[F

    aget p0, p0, v0

    return p0

    :cond_3
    iget-object v3, p0, Lfoe;->c:[I

    aget v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Lfoj;
    .locals 3

    iget v0, p0, Lfoe;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lfoe;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lfoe;->f:Lnal;

    iget-object p1, p1, Lnal;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfoe;->b:[I

    aget p0, p0, v0

    check-cast p1, [Lfoj;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lfoe;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lfoj;FZ)V
    .locals 10

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lfoe;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    iput v3, p0, Lfoe;->e:I

    iget-object p3, p0, Lfoe;->d:[F

    aput p2, p3, v3

    iget-object p2, p0, Lfoe;->b:[I

    iget p3, p1, Lfoj;->c:I

    aput p3, p2, v3

    iget-object p2, p0, Lfoe;->c:[I

    aput v5, p2, v3

    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v4

    iput p2, p1, Lfoj;->l:I

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->a(Lfof;)V

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lfoe;->a:I

    iget-boolean p1, p0, Lfoe;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lfoe;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lfoe;->i:I

    iget-object p2, p0, Lfoe;->b:[I

    array-length p2, p2

    if-lt p1, p2, :cond_11

    iput-boolean v4, p0, Lfoe;->j:Z

    add-int/2addr p2, v5

    iput p2, p0, Lfoe;->i:I

    return-void

    :cond_1
    move v6, v3

    move v7, v5

    :goto_0
    if-eq v1, v5, :cond_8

    iget v8, p0, Lfoe;->a:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Lfoe;->b:[I

    aget v8, v8, v1

    iget v9, p1, Lfoj;->c:I

    if-ne v8, v9, :cond_6

    iget-object v3, p0, Lfoe;->d:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    cmpl-float p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_2

    cmpg-float p2, v4, v2

    if-gez p2, :cond_2

    move v4, v0

    :cond_2
    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-nez p2, :cond_11

    iget p2, p0, Lfoe;->e:I

    iget-object v0, p0, Lfoe;->c:[I

    if-ne v1, p2, :cond_3

    aget p2, v0, v1

    iput p2, p0, Lfoe;->e:I

    goto :goto_1

    :cond_3
    aget p2, v0, v1

    aput p2, v0, v7

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->b(Lfof;)V

    :cond_4
    iget-boolean p2, p0, Lfoe;->j:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lfoe;->i:I

    :cond_5
    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v5

    iput p2, p1, Lfoj;->l:I

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lfoe;->a:I

    return-void

    :cond_6
    if-ge v8, v9, :cond_7

    move v7, v1

    :cond_7
    iget-object v8, p0, Lfoe;->c:[I

    aget v1, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    iget p3, p0, Lfoe;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lfoe;->j:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lfoe;->b:[I

    aget v1, v0, p3

    if-eq v1, v5, :cond_a

    array-length p3, v0

    goto :goto_2

    :cond_9
    move p3, v0

    :cond_a
    :goto_2
    iget-object v0, p0, Lfoe;->b:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v2, p0, Lfoe;->a:I

    if-ge v2, v1, :cond_d

    move v0, v3

    :goto_3
    iget-object v1, p0, Lfoe;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget v2, v1, v0

    if-ne v2, v5, :cond_b

    move p3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v1

    :cond_d
    move-object v1, v0

    :goto_4
    array-length v0, v1

    if-lt p3, v0, :cond_e

    iget p3, p0, Lfoe;->h:I

    add-int/2addr p3, p3

    iput p3, p0, Lfoe;->h:I

    iput-boolean v3, p0, Lfoe;->j:Z

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfoe;->i:I

    iget-object v1, p0, Lfoe;->d:[F

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p0, Lfoe;->d:[F

    iget-object p3, p0, Lfoe;->b:[I

    iget v1, p0, Lfoe;->h:I

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lfoe;->b:[I

    iget-object p3, p0, Lfoe;->c:[I

    iget v1, p0, Lfoe;->h:I

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lfoe;->c:[I

    move p3, v0

    :cond_e
    iget-object v0, p0, Lfoe;->b:[I

    iget v1, p1, Lfoj;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lfoe;->d:[F

    aput p2, v0, p3

    iget-object p2, p0, Lfoe;->c:[I

    if-eq v7, v5, :cond_f

    aget v0, p2, v7

    aput v0, p2, p3

    aput p3, p2, v7

    goto :goto_5

    :cond_f
    iget v0, p0, Lfoe;->e:I

    aput v0, p2, p3

    iput p3, p0, Lfoe;->e:I

    :goto_5
    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v4

    iput p2, p1, Lfoj;->l:I

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->a(Lfof;)V

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lfoe;->a:I

    iget-boolean p1, p0, Lfoe;->j:Z

    if-nez p1, :cond_10

    iget p1, p0, Lfoe;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lfoe;->i:I

    :cond_10
    iget p1, p0, Lfoe;->i:I

    iget-object p2, p0, Lfoe;->b:[I

    array-length p2, p2

    if-lt p1, p2, :cond_11

    iput-boolean v4, p0, Lfoe;->j:Z

    add-int/2addr p2, v5

    iput p2, p0, Lfoe;->i:I

    :cond_11
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lfoe;->e:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lfoe;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lfoe;->f:Lnal;

    iget-object v3, v3, Lnal;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfoe;->b:[I

    aget v4, v4, v0

    check-cast v3, [Lfoj;

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfoe;->g:Lfof;

    invoke-virtual {v3, v4}, Lfoj;->b(Lfof;)V

    :cond_0
    iget-object v3, p0, Lfoe;->c:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lfoe;->e:I

    iput v3, p0, Lfoe;->i:I

    iput-boolean v1, p0, Lfoe;->j:Z

    iput v1, p0, Lfoe;->a:I

    return-void
.end method

.method public final g(Lfoj;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lfoe;->c(Lfoj;Z)F

    return-void

    :cond_0
    iget v0, p0, Lfoe;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput v2, p0, Lfoe;->e:I

    iget-object v0, p0, Lfoe;->d:[F

    aput p2, v0, v2

    iget-object p2, p0, Lfoe;->b:[I

    iget v0, p1, Lfoj;->c:I

    aput v0, p2, v2

    iget-object p2, p0, Lfoe;->c:[I

    aput v3, p2, v2

    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lfoj;->l:I

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->a(Lfof;)V

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lfoe;->a:I

    iget-boolean p1, p0, Lfoe;->j:Z

    if-nez p1, :cond_e

    iget p1, p0, Lfoe;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lfoe;->i:I

    iget-object p2, p0, Lfoe;->b:[I

    array-length p2, p2

    if-lt p1, p2, :cond_e

    iput-boolean v1, p0, Lfoe;->j:Z

    add-int/2addr p2, v3

    iput p2, p0, Lfoe;->i:I

    return-void

    :cond_1
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_4

    iget v6, p0, Lfoe;->a:I

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lfoe;->b:[I

    aget v6, v6, v0

    iget v7, p1, Lfoj;->c:I

    if-ne v6, v7, :cond_2

    iget-object p0, p0, Lfoe;->d:[F

    aput p2, p0, v0

    return-void

    :cond_2
    if-ge v6, v7, :cond_3

    move v5, v0

    :cond_3
    iget-object v6, p0, Lfoe;->c:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lfoe;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lfoe;->j:Z

    if-eqz v6, :cond_5

    iget-object v4, p0, Lfoe;->b:[I

    aget v6, v4, v0

    if-eq v6, v3, :cond_6

    array-length v0, v4

    goto :goto_1

    :cond_5
    move v0, v4

    :cond_6
    :goto_1
    iget-object v4, p0, Lfoe;->b:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v7, p0, Lfoe;->a:I

    if-ge v7, v6, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Lfoe;->b:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    aget v7, v6, v4

    if-ne v7, v3, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v4, v6

    :cond_9
    move-object v6, v4

    :goto_3
    array-length v4, v6

    if-lt v0, v4, :cond_a

    iget v0, p0, Lfoe;->h:I

    add-int/2addr v0, v0

    iput v0, p0, Lfoe;->h:I

    iput-boolean v2, p0, Lfoe;->j:Z

    add-int/lit8 v2, v4, -0x1

    iput v2, p0, Lfoe;->i:I

    iget-object v2, p0, Lfoe;->d:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lfoe;->d:[F

    iget-object v0, p0, Lfoe;->b:[I

    iget v2, p0, Lfoe;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfoe;->b:[I

    iget-object v0, p0, Lfoe;->c:[I

    iget v2, p0, Lfoe;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfoe;->c:[I

    move v0, v4

    :cond_a
    iget-object v2, p0, Lfoe;->b:[I

    iget v4, p1, Lfoj;->c:I

    aput v4, v2, v0

    iget-object v2, p0, Lfoe;->d:[F

    aput p2, v2, v0

    iget-object p2, p0, Lfoe;->c:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lfoe;->e:I

    aput v2, p2, v0

    iput v0, p0, Lfoe;->e:I

    :goto_4
    iget p2, p1, Lfoj;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lfoj;->l:I

    iget-object p2, p0, Lfoe;->g:Lfof;

    invoke-virtual {p1, p2}, Lfoj;->a(Lfof;)V

    iget p1, p0, Lfoe;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lfoe;->a:I

    iget-boolean p2, p0, Lfoe;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lfoe;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lfoe;->i:I

    :cond_c
    iget-object p2, p0, Lfoe;->b:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v1, p0, Lfoe;->j:Z

    :cond_d
    iget p1, p0, Lfoe;->i:I

    if-lt p1, p2, :cond_e

    iput-boolean v1, p0, Lfoe;->j:Z

    add-int/2addr p2, v3

    iput p2, p0, Lfoe;->i:I

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfoe;->e:I

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lfoe;->a:I

    if-ge v1, v3, :cond_0

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfoe;->d:[F

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfoe;->f:Lnal;

    iget-object v3, v3, Lnal;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfoe;->b:[I

    aget v4, v4, v0

    check-cast v3, [Lfoj;

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfoe;->c:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
