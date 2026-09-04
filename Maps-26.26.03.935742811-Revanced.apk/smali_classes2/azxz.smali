.class public final Lazxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lbrpr;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lazya;
    .locals 4

    iget-byte v0, p0, Lazxz;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lazya;

    iget-object v1, p0, Lazxz;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lazxz;->b:Ljava/lang/Integer;

    iget-boolean v3, p0, Lazxz;->d:Z

    iget-object p0, p0, Lazxz;->c:Lbrpr;

    invoke-direct {v0, v1, v2, v3, p0}, Lazya;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLbrpr;)V

    iget-object p0, v0, Lazya;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const-string v3, "width <= 0"

    invoke-static {p0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, v0, Lazya;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string p0, "height <= 0"

    invoke-static {v1, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lazxz;->d:Z

    iget-byte p1, p0, Lazxz;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lazxz;->e:B

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lazxz;->e:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lazxz;->e:B

    return-void
.end method
