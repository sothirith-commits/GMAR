.class public final Lbpxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpxj;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbpxh;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbpxj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbpxh;

    invoke-direct {v2}, Lbpxh;-><init>()V

    new-instance v3, Lbpxh;

    invoke-direct {v3}, Lbpxh;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lbpxj;-><init>(Ljava/util/ArrayList;Lbpxh;Lbpxh;)V

    sput-object v0, Lbpxj;->a:Lbpxj;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbpxh;Lbpxh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpxj;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbpxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lbpxh;

    invoke-direct {p1, p3}, Lbpxh;-><init>(Lbpxh;)V

    iput-object p1, p0, Lbpxj;->d:Lbpxh;

    iget-object p1, p1, Lbpxh;->a:[F

    aget v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    mul-float/2addr v4, v2

    aput v4, p1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, p1, v4

    iget-object p2, p2, Lbpxh;->a:[F

    aget v2, p2, v0

    add-float/2addr v1, v2

    aput v1, p1, v0

    aget v0, p1, v3

    aget v1, p2, v3

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v4

    aget p2, p2, v4

    add-float/2addr v0, p2

    aput v0, p1, v4

    invoke-virtual {p3}, Lbpxh;->a()F

    move-result p1

    invoke-virtual {p3}, Lbpxh;->b()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p3}, Lbpxh;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbpxh;->b()F

    move-result p1

    :goto_0
    invoke-virtual {p3}, Lbpxh;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbpxj;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpxj;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbpxj;->b:I

    iget-object v0, p0, Lbpxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpxi;

    iget v5, v5, Lbpxi;->f:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lbpxj;->b:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpxj;->b:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbpxj;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
