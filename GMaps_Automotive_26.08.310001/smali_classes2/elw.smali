.class final Lelw;
.super Landroid/graphics/Paint;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p0, v0}, Lelw;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lelw;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
