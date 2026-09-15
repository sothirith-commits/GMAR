.class public final Lng;
.super Ljava/lang/Object;
.source "PG"


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lng;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lng;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lng;->g:I

    .line 12
    .line 13
    iput v0, p0, Lng;->b:I

    .line 14
    .line 15
    iput v0, p0, Lng;->c:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    iput v0, p0, Lng;->d:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lng;->e:Landroid/view/animation/Interpolator;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lng;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    iput v2, p0, Lng;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->V(I)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lng;->f:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lng;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lng;->e:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lng;->d:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "If you provide an interpolator, you must set a positive duration"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Lng;->d:I

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lnm;

    .line 42
    .line 43
    iget v3, p0, Lng;->b:I

    .line 44
    .line 45
    iget v4, p0, Lng;->c:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4, v2, v0}, Lnm;->c(IIILandroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    iget p1, p0, Lng;->g:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lng;->g:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lng;->f:Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Scroll duration must be a positive number"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_4
    iput v1, p0, Lng;->g:I

    .line 68
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lng;->b:I

    .line 3
    .line 4
    iput p2, p0, Lng;->c:I

    .line 5
    .line 6
    iput p3, p0, Lng;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lng;->e:Landroid/view/animation/Interpolator;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lng;->f:Z

    .line 12
    return-void
.end method
