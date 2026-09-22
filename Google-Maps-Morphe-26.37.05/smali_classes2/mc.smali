.class public abstract Lmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lms;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Lms;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lmc;->c:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lmc;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lmc;->a:Lms;

    .line 17
    return-void
.end method

.method public static q(Lms;I)Lmc;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lmc;-><init>(Lms;)V

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lma;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lmc;-><init>(Lms;)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;I)V
.end method

.method public abstract o(I)V
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmc;->c:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmc;->k()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget p0, p0, Lmc;->c:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmc;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lmc;->c:I

    .line 7
    return-void
.end method
