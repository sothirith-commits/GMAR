.class final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field public final a:Lilr;

.field public final b:Lilr;

.field public final c:Lgp;

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lilr;Lilr;Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Lilr;

    iput-object p2, p0, Lijf;->b:Lilr;

    iput-object p3, p0, Lijf;->c:Lgp;

    check-cast p1, Likp;

    iget p2, p1, Likp;->d:I

    iput p2, p0, Lijf;->d:I

    iget p2, p1, Likp;->e:I

    iput p2, p0, Lijf;->e:I

    iget p1, p1, Likp;->c:I

    iput p1, p0, Lijf;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lijf;->g:I

    iput p1, p0, Lijf;->h:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lijf;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lijf;->c:Lgp;

    invoke-interface {p0, p1, p2, p3}, Lgp;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lijf;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lijf;->h:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lijf;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lijf;->h:I

    iget-object v1, p0, Lijf;->c:Lgp;

    iget v2, p0, Lijf;->d:I

    add-int/2addr v2, p1

    sget-object v3, Liim;->b:Liim;

    invoke-interface {v1, v2, v0, v3}, Lgp;->a(IILjava/lang/Object;)V

    iget v1, p0, Lijf;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lijf;->e:I

    :cond_1
    sub-int v1, p2, v0

    if-lez v1, :cond_6

    iget-object v2, p0, Lijf;->c:Lgp;

    add-int/2addr p1, v0

    iget v0, p0, Lijf;->d:I

    add-int/2addr p1, v0

    invoke-interface {v2, p1, v1}, Lgp;->b(II)V

    goto :goto_2

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lijf;->g:I

    if-eq v0, v2, :cond_5

    iget p1, p0, Lijf;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_4

    iput v1, p0, Lijf;->g:I

    neg-int v1, v0

    iget-object v2, p0, Lijf;->c:Lgp;

    add-int/2addr v1, p1

    sget-object p1, Liim;->b:Liim;

    invoke-interface {v2, v1, v0, p1}, Lgp;->a(IILjava/lang/Object;)V

    iget p1, p0, Lijf;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lijf;->d:I

    :cond_4
    sub-int v0, p2, v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lijf;->c:Lgp;

    invoke-interface {v1, p1, v0}, Lgp;->b(II)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lijf;->c:Lgp;

    iget v1, p0, Lijf;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lgp;->b(II)V

    :cond_6
    :goto_2
    iget p1, p0, Lijf;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lijf;->f:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget v0, p0, Lijf;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lijf;->c:Lgp;

    invoke-interface {p0, p1, p2}, Lgp;->c(II)V

    return-void
.end method

.method public final d(II)V
    .locals 5

    add-int v0, p1, p2

    iget v1, p0, Lijf;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lijf;->h:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lijf;->b:Lilr;

    check-cast v0, Likp;

    iget v0, v0, Likp;->e:I

    iget v1, p0, Lijf;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Lcyac;->z(II)I

    move-result v0

    sub-int v1, p2, v0

    if-lez v0, :cond_1

    iput v2, p0, Lijf;->h:I

    iget-object v2, p0, Lijf;->c:Lgp;

    iget v3, p0, Lijf;->d:I

    add-int/2addr v3, p1

    sget-object v4, Liim;->a:Liim;

    invoke-interface {v2, v3, v0, v4}, Lgp;->a(IILjava/lang/Object;)V

    iget v2, p0, Lijf;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lijf;->e:I

    :cond_1
    if-lez v1, :cond_6

    iget-object v2, p0, Lijf;->c:Lgp;

    add-int/2addr p1, v0

    iget v0, p0, Lijf;->d:I

    add-int/2addr p1, v0

    invoke-interface {v2, p1, v1}, Lgp;->d(II)V

    goto :goto_2

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lijf;->g:I

    if-eq v0, v4, :cond_5

    iget-object p1, p0, Lijf;->b:Lilr;

    check-cast p1, Likp;

    iget p1, p1, Likp;->d:I

    iget v0, p0, Lijf;->d:I

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Lcyac;->z(II)I

    move-result p1

    sub-int v1, p2, p1

    if-lez v1, :cond_4

    iget-object v3, p0, Lijf;->c:Lgp;

    invoke-interface {v3, v0, v1}, Lgp;->d(II)V

    :cond_4
    if-lez p1, :cond_6

    iput v2, p0, Lijf;->g:I

    iget-object v0, p0, Lijf;->c:Lgp;

    iget v1, p0, Lijf;->d:I

    sget-object v2, Liim;->a:Liim;

    invoke-interface {v0, v1, p1, v2}, Lgp;->a(IILjava/lang/Object;)V

    iget v0, p0, Lijf;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lijf;->d:I

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lijf;->c:Lgp;

    iget v1, p0, Lijf;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lgp;->d(II)V

    :cond_6
    :goto_2
    iget p1, p0, Lijf;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Lijf;->f:I

    return-void
.end method
