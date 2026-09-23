.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Legb;


# direct methods
.method public constructor <init>(Legb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefz;->e:Legb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lefz;->a:F

    .line 9
    .line 10
    iput p1, p0, Lefz;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lefz;->c:I

    .line 14
    .line 15
    iput p1, p0, Lefz;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lefz;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lefz;->d:I

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
    iget-object v0, p0, Lefz;->e:Legb;

    .line 14
    .line 15
    iget v2, p0, Lefz;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Legb;->v(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lefz;->d:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lefz;->e:Legb;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lefz;->e:Legb;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Legb;->setTransition(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lefz;->e:Legb;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Legb;->y(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lefz;->b:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lefz;->a:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lefz;->e:Legb;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Legb;->setProgress(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v2, p0, Lefz;->e:Legb;

    .line 66
    .line 67
    iget v3, p0, Lefz;->a:F

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Legb;->setProgress(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Lefz;->a:F

    .line 75
    .line 76
    iput v0, p0, Lefz;->b:F

    .line 77
    .line 78
    iput v1, p0, Lefz;->c:I

    .line 79
    .line 80
    iput v1, p0, Lefz;->d:I

    .line 81
    .line 82
    return-void
.end method
