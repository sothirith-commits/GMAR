.class final Lizz;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljaa;


# direct methods
.method public constructor <init>(Ljaa;)V
    .locals 0

    iput-object p1, p0, Lizz;->a:Ljaa;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lizz;->a:Ljaa;

    invoke-virtual {p0, p1}, Ljaa;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lizz;->a:Ljaa;

    invoke-virtual {p0, p1}, Ljaa;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
