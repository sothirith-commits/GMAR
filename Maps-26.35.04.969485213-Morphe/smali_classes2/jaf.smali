.class final Ljaf;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "topLeft"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljam;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljam;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    .line 12
    iput p0, p1, Ljam;->a:I

    .line 13
    .line 14
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    .line 20
    iput p0, p1, Ljam;->b:I

    .line 21
    .line 22
    iget p0, p1, Ljam;->e:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Ljam;->e:I

    .line 27
    .line 28
    iget p2, p1, Ljam;->f:I

    .line 29
    .line 30
    if-ne p0, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljam;->a()V

    .line 34
    :cond_0
    return-void
.end method
