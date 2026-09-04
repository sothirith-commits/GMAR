.class public abstract Lme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmu;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Lmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lme;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lme;->a:Lmu;

    return-void
.end method

.method public static q(Lmu;I)Lme;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lmd;

    invoke-direct {p1, p0}, Lme;-><init>(Lmu;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lmc;

    invoke-direct {p1, p0}, Lme;-><init>(Lmu;)V

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

    iget v0, p0, Lme;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lme;->k()I

    move-result v0

    iget p0, p0, Lme;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lme;->k()I

    move-result v0

    iput v0, p0, Lme;->c:I

    return-void
.end method
