.class public Ladxg;
.super Lblyf;
.source "PG"


# instance fields
.field final synthetic a:Ladxn;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ladxn;)V
    .locals 0

    iput-object p2, p0, Ladxg;->a:Ladxn;

    invoke-direct {p0, p1}, Lblyf;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    iget-object p0, p0, Ladxg;->a:Ladxn;

    iget v0, p0, Ladxn;->a:I

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ladxn;->b:I

    invoke-static {p1, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ladxn;->d:I

    invoke-static {p1, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Ladxn;->c:I

    invoke-static {p1, p0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v0, p1, v3

    const/4 v3, 0x1

    aput v0, p1, v3

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput v2, p1, v0

    const/4 v0, 0x5

    aput v2, p1, v0

    const/4 v0, 0x6

    aput p0, p1, v0

    const/4 v0, 0x7

    aput p0, p1, v0

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object p0
.end method
