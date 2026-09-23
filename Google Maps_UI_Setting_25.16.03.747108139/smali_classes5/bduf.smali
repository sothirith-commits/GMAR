.class public final synthetic Lbduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbduf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbduf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 1

    .line 1
    iget v0, p0, Lbduf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbduf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavav;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lavav;->r(Lavav;Lhnp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lhnp;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lbduf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    return-void
.end method
