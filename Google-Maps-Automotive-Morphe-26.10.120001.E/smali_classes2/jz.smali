.class public final Ljz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljz;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljz;->f:Z

    .line 9
    .line 10
    iput v0, p0, Ljz;->g:I

    .line 11
    .line 12
    iput v0, p0, Ljz;->b:I

    .line 13
    .line 14
    iput v0, p0, Ljz;->c:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Ljz;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljz;->e:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Ljz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ljz;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->Q(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ljz;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ljz;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ljz;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, p0, Ljz;->d:I

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "If you provide an interpolator, you must set a positive duration"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget v2, p0, Ljz;->d:I

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 40
    .line 41
    iget v3, p0, Ljz;->b:I

    .line 42
    .line 43
    iget v4, p0, Ljz;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v2, v0}, Lke;->c(IIILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ljz;->g:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Ljz;->g:I

    .line 53
    .line 54
    iput-boolean v1, p0, Ljz;->f:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Scroll duration must be a positive number"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iput v1, p0, Ljz;->g:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Ljz;->b:I

    .line 2
    .line 3
    iput p2, p0, Ljz;->c:I

    .line 4
    .line 5
    iput p3, p0, Ljz;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Ljz;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ljz;->f:Z

    .line 11
    .line 12
    return-void
.end method
