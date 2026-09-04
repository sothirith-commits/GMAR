.class public final Leix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Leix;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lejk;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leiw;

    iget-object p0, p0, Leiw;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static final b(Leiz;)Lejk;
    .locals 2

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lejd;->e(Leiz;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Leiw;->a:Landroid/graphics/Canvas;

    return-object v0
.end method
