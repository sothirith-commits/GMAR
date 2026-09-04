.class public Lblyh;
.super Lblyf;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;ZZZZ)V
    .locals 0

    iput-object p2, p0, Lblyh;->a:Lblxf;

    iput-boolean p3, p0, Lblyh;->b:Z

    iput-boolean p4, p0, Lblyh;->c:Z

    iput-boolean p5, p0, Lblyh;->d:Z

    iput-boolean p6, p0, Lblyh;->e:Z

    invoke-direct {p0, p1}, Lblyf;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    iget-object v0, p0, Lblyh;->a:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lblyh;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-boolean v3, p0, Lblyh;->c:Z

    if-eq v2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lblyh;->d:Z

    if-eq v2, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    iget-boolean p0, p0, Lblyh;->e:Z

    if-eq v2, p0, :cond_3

    move p1, v1

    :cond_3
    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v1, 0x0

    aput v0, p0, v1

    aput v0, p0, v2

    const/4 v0, 0x2

    aput v3, p0, v0

    const/4 v0, 0x3

    aput v3, p0, v0

    const/4 v0, 0x4

    aput v4, p0, v0

    const/4 v0, 0x5

    aput v4, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object p1
.end method
