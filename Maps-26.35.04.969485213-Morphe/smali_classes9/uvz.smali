.class public final Luvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcnqy;->c:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Luvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    sget-object p0, Lcnra;->am:Lcnra;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
