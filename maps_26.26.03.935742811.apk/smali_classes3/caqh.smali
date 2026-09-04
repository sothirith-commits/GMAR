.class abstract Lcaqh;
.super Lcank;
.source "PG"


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcaoi;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcaqj;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcank;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcaqh;->e:I

    iget-object v0, p1, Lcaqj;->c:Ljava/lang/Object;

    check-cast v0, Lcaoi;

    iput-object v0, p0, Lcaqh;->c:Lcaoi;

    iget-boolean v0, p1, Lcaqj;->a:Z

    iput-boolean v0, p0, Lcaqh;->d:Z

    iget p1, p1, Lcaqj;->b:I

    iput p1, p0, Lcaqh;->f:I

    iput-object p2, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcaqh;->e:I

    :cond_0
    :goto_0
    iget v1, p0, Lcaqh;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcaqh;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcaqh;->e:I

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcaqh;->c(I)I

    move-result v3

    iput v3, p0, Lcaqh;->e:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcaqh;->e:I

    iget-object v1, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcaqh;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcaqh;->c:Lcaoi;

    iget-object v4, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcaoi;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcaqh;->c:Lcaoi;

    iget-object v4, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcaoi;->c(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcaqh;->d:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcaqh;->e:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcaqh;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v1, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v2, p0, Lcaqh;->e:I

    :goto_4
    if-le v3, v0, :cond_6

    iget-object v2, p0, Lcaqh;->c:Lcaoi;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lcaoi;->c(C)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    add-int/2addr v3, v2

    iput v3, p0, Lcaqh;->f:I

    :goto_5
    iget-object p0, p0, Lcaqh;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcank;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
