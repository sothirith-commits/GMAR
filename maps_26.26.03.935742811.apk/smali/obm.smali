.class public final Lobm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loeh;I)V
    .locals 0

    iput p2, p0, Lobm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobm;->a:Loeh;

    return-void
.end method

.method public constructor <init>(Loeh;I[[[S)V
    .locals 0

    iput p2, p0, Lobm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobm;->a:Loeh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static b(Lnaj;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnaj;->U:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    iget v0, p0, Lobm;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    invoke-virtual {p0, v3, v3}, Loeh;->c(II)V

    return-void

    :pswitch_2
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, v1, v4, v2}, Loeh;->b(IIII)V

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    iget-object v0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Loeh;->c(II)V

    return-void

    :pswitch_3
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, v2, v1, v2}, Loeh;->b(IIII)V

    iget-object v1, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Loeb;->b()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v3, v1

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, v2, v3, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    iget-object p0, p0, Lobm;->a:Loeh;

    iget v1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, v1}, Loeh;->a(II)V

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, v3, v3, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :pswitch_5
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    invoke-virtual {p0, v3, v3}, Loeh;->c(II)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lobm;->a:Loeh;

    iget v0, p1, Loeb;->b:I

    iget p1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    invoke-virtual {p0, v3, v3}, Loeh;->c(II)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lobm;->a:Loeh;

    iget-object v0, p0, Loeh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p1, Loeb;->b:I

    iget p1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    invoke-virtual {p0, v3, v3}, Loeh;->c(II)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    iget-object p0, p0, Lobm;->a:Loeh;

    iget v1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, v1}, Loeh;->a(II)V

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, v3, v3, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, v1, v4, v2}, Loeh;->b(IIII)V

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, v3, v3, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :pswitch_a
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, v1, v4, v2}, Loeh;->b(IIII)V

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    iget-object v0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Loeh;->c(II)V

    return-void

    :pswitch_b
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    iget-object p0, p0, Lobm;->a:Loeh;

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    invoke-virtual {p0, v3, v3}, Loeh;->c(II)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
