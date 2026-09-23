.class final Lbpcp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbpcq;


# direct methods
.method public constructor <init>(Lbpcq;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbpcp;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbpcp;->b:Lbpcq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbpcp;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lbpcp;->b:Lbpcq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbpcq;->f(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lbpcq;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lbpcq;->c:Lbozq;

    .line 35
    .line 36
    iput-object v2, p1, Lbozq;->i:[F

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbpcp;->a:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lbpcp;->b:Lbpcq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbpcq;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
