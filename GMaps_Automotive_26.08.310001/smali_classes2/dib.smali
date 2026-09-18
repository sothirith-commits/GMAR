.class Ldib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldib;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Ldig;Landroid/view/View;Ldhw;IZ)I
    .locals 0

    .line 1
    iget p0, p0, Ldib;->a:I

    .line 2
    .line 3
    sget p5, Lczt;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2, p4, p1}, Ldhw;->a(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method protected b(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ldib;->c:I

    .line 4
    .line 5
    sget-object v0, Ldig;->j:Ldhw;

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x186a0

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p1, p0, Ldib;->a:I

    .line 16
    .line 17
    iget p0, p0, Ldib;->b:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method protected c(II)V
    .locals 1

    .line 1
    iget v0, p0, Ldib;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldib;->a:I

    .line 8
    .line 9
    iget p1, p0, Ldib;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ldib;->b:I

    .line 16
    .line 17
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Ldib;->a:I

    .line 4
    .line 5
    iput v0, p0, Ldib;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldib;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{before="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldib;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", after="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ldib;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
