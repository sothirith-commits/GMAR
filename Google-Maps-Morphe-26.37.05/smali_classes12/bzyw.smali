.class public final Lbzyw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbzzc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbzzc;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public static final synthetic b(Lcmek;)Lcbhx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbhx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcbhw;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbhx;

    .line 7
    .line 8
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 9
    .line 10
    iget p0, p0, Lcbhw;->p:I

    .line 11
    .line 12
    iput p0, p1, Lcbhx;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcbhx;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcbhx;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lbzqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbzqz<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbzyu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbzyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbzyu;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbzqz;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lbzqz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcbhx;

    .line 7
    .line 8
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 9
    .line 10
    iget v0, p1, Lcbhx;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcbhx;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbhx;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    return v0
.end method

.method public static final synthetic f(Lcmek;)Lccbq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccbq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static fromContext(Ljava/lang/String;Lbzyv;)Lbzqz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbzyv<",
            "Landroid/content/Context;",
            ">;)",
            "Lbzqz<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbzyu;

    .line 2
    .line 3
    invoke-static {v0}, Lbzqz;->intoSetBuilder(Ljava/lang/Class;)Lbzqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbzqy;->b(Lbzrn;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbzyz;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbzyz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbzqy;->c(Lbzre;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbzqy;->a()Lbzqz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccbq;

    .line 7
    .line 8
    sget-object v0, Lccbq;->a:Lccbq;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccbq;->c:I

    .line 13
    .line 14
    iget p0, p1, Lccbq;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccbq;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcmek;)Lccbo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccbo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lcmek;)Lccbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccbi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lccbh;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccbi;

    .line 7
    .line 8
    sget-object v0, Lccbi;->a:Lccbi;

    .line 9
    .line 10
    iput-object p0, p1, Lccbi;->c:Lccbh;

    .line 11
    .line 12
    iget p0, p1, Lccbi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccbi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lcmek;)Lccbh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccbh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lccbo;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccbh;

    .line 7
    .line 8
    sget-object v0, Lccbh;->a:Lccbh;

    .line 9
    .line 10
    iput-object p0, p1, Lccbh;->c:Lccbo;

    .line 11
    .line 12
    iget p0, p1, Lccbh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccbh;->b:I

    .line 17
    .line 18
    return-void
.end method
