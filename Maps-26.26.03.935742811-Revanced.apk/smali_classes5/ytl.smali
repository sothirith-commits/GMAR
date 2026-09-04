.class final Lytl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field final synthetic a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lytl;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget-wide p0, p0, Lytl;->a:D

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    div-double/2addr p0, v0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
