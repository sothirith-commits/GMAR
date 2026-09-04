.class public Lpas;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;

.field final synthetic b:[Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblwc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwc;[Lblxf;Lblxf;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lpas;->a:Lblwc;

    iput-object p3, p0, Lpas;->b:[Lblxf;

    iput-object p4, p0, Lpas;->c:Lblxf;

    iput-object p5, p0, Lpas;->d:Lblwc;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpas;->a:Lblwc;

    invoke-virtual {v2, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v0, Lpas;->b:[Lblxf;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v6, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    aget-object v7, v4, v5

    invoke-interface {v7, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aget-object v9, v4, v8

    invoke-interface {v9, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v4, v8

    invoke-interface {v10, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x2

    aget-object v12, v4, v11

    invoke-interface {v12, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    aget-object v13, v4, v11

    invoke-interface {v13, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x3

    aget-object v15, v4, v14

    invoke-interface {v15, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    aget-object v4, v4, v14

    invoke-interface {v4, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    move/from16 v16, v8

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v6, v8, v5

    aput v7, v8, v16

    aput v9, v8, v11

    aput v10, v8, v14

    const/4 v6, 0x4

    aput v12, v8, v6

    const/4 v6, 0x5

    aput v13, v8, v6

    const/4 v6, 0x6

    aput v15, v8, v6

    const/4 v6, 0x7

    aput v4, v8, v6

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lpas;->d:Lblwc;

    iget-object v0, v0, Lpas;->c:Lblxf;

    invoke-interface {v0, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v3
.end method
