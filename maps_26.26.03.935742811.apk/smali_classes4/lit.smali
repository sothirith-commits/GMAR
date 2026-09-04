.class public final Llit;
.super Llis;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llis;-><init>()V

    iget-object p0, p0, Llit;->a:Lliu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lliu;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-super {p0, p1}, Llis;->d(Landroid/content/res/TypedArray;)V

    sget-object v0, Llir;->a:[I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llit;->a:Lliu;

    iget v2, v1, Lliu;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget v2, v1, Lliu;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lliu;->e:I

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Llit;->a:Lliu;

    iget v1, p0, Lliu;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lliu;->d:I

    :cond_1
    return-void
.end method
