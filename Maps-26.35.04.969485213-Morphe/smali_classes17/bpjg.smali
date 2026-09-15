.class final Lbpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpji;


# instance fields
.field final synthetic a:Lbpjh;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Lbpjh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbpjg;->a:Lbpjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbpis;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lbpjh;->a:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Lbpjh;->b:F

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lbpjg;->b:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lbpjg;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget v0, p0, Lbpjg;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpjg;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lbpjg;->a:Lbpjh;

    .line 8
    .line 9
    iget v2, v1, Lbpjh;->c:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbpjg;->b:F

    .line 14
    .line 15
    invoke-virtual {v1}, Lbpis;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p1

    .line 32
    iput v0, p0, Lbpjg;->b:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lbpjg;->c:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lbpjg;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
