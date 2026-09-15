.class final Lxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field final synthetic a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxrr;->a:D

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-double v2, p1

    .line 13
    div-double/2addr v0, v2

    .line 14
    iget-wide p0, p0, Lxrr;->a:D

    .line 15
    .line 16
    cmpg-double v2, p0, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    div-double/2addr p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-double p0, v0, p0

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
