.class public Ltrq;
.super Ltro;
.source "PG"


# instance fields
.field final synthetic a:Ltqw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltrq;->a:Ltqw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltro;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 1
    iget-object p0, p0, Ltrq;->a:Ltqw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p0, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput p0, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput p0, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
