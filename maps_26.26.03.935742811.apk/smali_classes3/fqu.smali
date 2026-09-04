.class public final Lfqu;
.super Lfqv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfog;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfqv;->a(Lfog;Z)V

    iget p1, p0, Lfqu;->bi:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lfqu;->bh:[Lfqn;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lfqn;->z()V

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p1, Lfqn;->ax:F

    iput p2, p1, Lfqn;->aw:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0, p2}, Lfqn;->ab(ILfqn;I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0, p2}, Lfqn;->ab(ILfqn;I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0, p2}, Lfqn;->ab(ILfqn;I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0, p2}, Lfqn;->ab(ILfqn;I)V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 5

    iget v0, p0, Lfqv;->bn:I

    iget v1, p0, Lfqv;->bo:I

    add-int/2addr v0, v1

    iget v1, p0, Lfqv;->bj:I

    iget v2, p0, Lfqv;->bk:I

    add-int/2addr v1, v2

    iget v2, p0, Lfqu;->bi:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lfqu;->bh:[Lfqn;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfqn;->k()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lfqu;->bh:[Lfqn;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfqn;->i()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lfqn;->au:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lfqn;->av:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    invoke-virtual {p0, p2, p4}, Lfqv;->an(II)V

    invoke-virtual {p0, p2}, Lfqn;->S(I)V

    invoke-virtual {p0, p4}, Lfqn;->F(I)V

    iget p1, p0, Lfqu;->bi:I

    if-lez p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lfqv;->bp:Z

    return-void
.end method
