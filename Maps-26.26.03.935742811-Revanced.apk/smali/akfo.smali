.class public final Lakfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[F

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lakfo;->a:[F

    iput-boolean v0, p0, Lakfo;->b:Z

    iput-boolean v0, p0, Lakfo;->c:Z

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    aget v3, p1, v1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    xor-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v3, v6

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lakfo;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lakfo;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakfo;->a:[F

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v1, p0, Lakfo;->c:Z

    if-eqz v1, :cond_3

    return v4

    :cond_3
    iput-object p1, p0, Lakfo;->a:[F

    iput-boolean v4, p0, Lakfo;->b:Z

    return v0
.end method
