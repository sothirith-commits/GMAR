.class public final Lbpeg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbpep;


# direct methods
.method public constructor <init>(Lbpep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpeg;->a:Lbpep;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbpeg;->a:Lbpep;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbpep;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbpeg;->a:Lbpep;

    .line 2
    .line 3
    iget v0, p1, Lbpep;->e:I

    .line 4
    .line 5
    iget-object v1, p1, Lbpep;->k:Lbpeq;

    .line 6
    .line 7
    iget p1, p1, Lbpep;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0, p1}, Lbpeq;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
