.class public abstract Lajlc;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a()Lajld;
.end method

.method public abstract b(Lblwc;)V
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Z)V
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lajlc;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lajlc;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0, v1}, Lajlc;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lajlc;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lajlc;->c(Ljava/lang/Integer;)V

    const-string p1, "99+"

    invoke-virtual {p0, p1}, Lajlc;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lajlc;->c(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajlc;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
