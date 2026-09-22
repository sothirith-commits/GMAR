.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwb;->e:Lfwd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lfwb;->a:F

    .line 9
    .line 10
    iput p1, p0, Lfwb;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lfwb;->c:I

    .line 14
    .line 15
    iput p1, p0, Lfwb;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lfwb;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfwb;->d:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfwb;->e:Lfwd;

    .line 14
    .line 15
    iget v2, p0, Lfwb;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfwd;->u(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lfwb;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lfwb;->e:Lfwd;

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3, v0, v2}, Lfwd;->setTransition(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lfwb;->e:Lfwd;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Lfwd;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget v0, p0, Lfwb;->b:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lfwb;->a:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p0, p0, Lfwb;->e:Lfwd;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfwd;->setProgress(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v2, p0, Lfwb;->e:Lfwd;

    .line 64
    .line 65
    iget v3, p0, Lfwb;->a:F

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lfwd;->setProgress(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    iput v0, p0, Lfwb;->a:F

    .line 73
    .line 74
    iput v0, p0, Lfwb;->b:F

    .line 75
    .line 76
    iput v1, p0, Lfwb;->c:I

    .line 77
    .line 78
    iput v1, p0, Lfwb;->d:I

    .line 79
    .line 80
    return-void
.end method
