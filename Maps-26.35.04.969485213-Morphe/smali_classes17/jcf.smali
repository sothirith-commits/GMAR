.class final Ljcf;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method public constructor <init>(Ljcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcf;->a:Ljcg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljcf;->a:Ljcg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljcg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljcf;->a:Ljcg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljcg;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
