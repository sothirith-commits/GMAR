.class public Lpat;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;

.field final synthetic e:Lblxf;

.field final synthetic f:Lblxf;

.field final synthetic g:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lpat;->a:Lblwc;

    iput-object p3, p0, Lpat;->b:Lblxf;

    iput-object p4, p0, Lpat;->c:Lblxf;

    iput-object p5, p0, Lpat;->d:Lblxf;

    iput-object p6, p0, Lpat;->e:Lblxf;

    iput-object p7, p0, Lpat;->f:Lblxf;

    iput-object p8, p0, Lpat;->g:Lblwc;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-object v0, p0, Lpat;->a:Lblwc;

    check-cast v0, Lblwd;

    invoke-virtual {v0, p1}, Lblwd;->d(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lpat;->b:Lblxf;

    invoke-interface {v3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpat;->c:Lblxf;

    invoke-interface {v3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    if-eqz v2, :cond_1

    iget-object v4, p0, Lpat;->b:Lblxf;

    invoke-interface {v4, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lpat;->c:Lblxf;

    invoke-interface {v4, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    :goto_1
    int-to-float v4, v4

    if-eqz v2, :cond_2

    iget-object v5, p0, Lpat;->c:Lblxf;

    invoke-interface {v5, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lpat;->b:Lblxf;

    invoke-interface {v5, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    :goto_2
    int-to-float v5, v5

    if-eqz v2, :cond_3

    iget-object v6, p0, Lpat;->c:Lblxf;

    invoke-interface {v6, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lpat;->b:Lblxf;

    invoke-interface {v6, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    :goto_3
    int-to-float v6, v6

    if-eqz v2, :cond_4

    iget-object v7, p0, Lpat;->d:Lblxf;

    invoke-interface {v7, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lpat;->e:Lblxf;

    invoke-interface {v7, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    :goto_4
    int-to-float v7, v7

    if-eqz v2, :cond_5

    iget-object v8, p0, Lpat;->d:Lblxf;

    invoke-interface {v8, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    goto :goto_5

    :cond_5
    iget-object v8, p0, Lpat;->e:Lblxf;

    invoke-interface {v8, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    :goto_5
    int-to-float v8, v8

    if-eqz v2, :cond_6

    iget-object v9, p0, Lpat;->e:Lblxf;

    invoke-interface {v9, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v9

    goto :goto_6

    :cond_6
    iget-object v9, p0, Lpat;->d:Lblxf;

    invoke-interface {v9, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v9

    :goto_6
    int-to-float v9, v9

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpat;->e:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lpat;->d:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    :goto_7
    int-to-float v2, v2

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v3, v10, v11

    const/4 v3, 0x1

    aput v4, v10, v3

    const/4 v3, 0x2

    aput v5, v10, v3

    const/4 v3, 0x3

    aput v6, v10, v3

    const/4 v3, 0x4

    aput v7, v10, v3

    const/4 v3, 0x5

    aput v8, v10, v3

    const/4 v3, 0x6

    aput v9, v10, v3

    const/4 v3, 0x7

    aput v2, v10, v3

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lpat;->f:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lpat;->g:Lblwc;

    check-cast p0, Lblwd;

    invoke-virtual {p0, p1}, Lblwd;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method
