.class public abstract Lcxtn;
.super Lcxtl;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxtl;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcxtn;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcxtn;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxtl;-><init>(I)V

    iput p2, p0, Lcxtn;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxtn;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final g()I
    .locals 1

    iget-boolean v0, p0, Lcxtn;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxtn;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcxtn;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxtl;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxtl;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final wg()Lcxtk;
    .locals 6

    invoke-virtual {p0}, Lcxtl;->g()I

    move-result v0

    iget v1, p0, Lcxtl;->b:I

    invoke-virtual {p0}, Lcxtl;->g()I

    move-result v2

    move v3, v1

    iget v1, p0, Lcxtl;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcxtl;->b(II)Lcxtk;

    move-result-object v3

    iput v2, p0, Lcxtl;->b:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "splitPoint "

    const-string v4, " outside of range of current position "

    const-string v5, " and range end "

    invoke-static/range {v0 .. v5}, La;->de(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcxtn;->a:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcxtn;->a()I

    move-result v0

    iput v0, p0, Lcxtn;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxtn;->a:Z

    :cond_3
    return-object v3
.end method
