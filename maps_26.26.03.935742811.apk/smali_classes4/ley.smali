.class public final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lley;->b:I

    iput-object p1, p0, Lley;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 8

    iget v0, p0, Lley;->b:I

    iget-object p0, p0, Lley;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Llbt;

    iget-object v2, v0, Llbt;->h:Llbh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Llbt;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Llbt;->h(Llbh;IIIII)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move v3, p1

    move v4, p2

    check-cast p0, Llft;

    iput v3, p0, Llft;->z:I

    iput v4, p0, Llft;->A:I

    iget-object p1, p0, Llft;->L:Llhl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llhl;->b:Z

    invoke-virtual {p0}, Llft;->G()V

    iget p1, p0, Llft;->D:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    sub-int p4, v4, v3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p4, p1

    iget p5, p0, Llft;->i:F

    mul-float/2addr p4, p5

    float-to-int p4, p4

    sub-int p5, v3, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, v3

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p1, p4

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-gt p2, p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldj;

    invoke-virtual {p3, p2, v3, v4}, Lldj;->r(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
