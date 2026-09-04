.class public final Lbzls;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbzlr;->a:[I

    invoke-static {p1, p2, v0}, Lnal;->v(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lnal;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lbzls;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbzls;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lnal;->k(II)I

    move-result p2

    iput p2, p0, Lbzls;->c:I

    invoke-virtual {p1}, Lnal;->q()V

    return-void
.end method
