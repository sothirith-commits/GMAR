.class public final Lcaqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcayu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcayu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcayu;

    .line 7
    .line 8
    sget-object v0, Lcayu;->a:Lcayu;

    .line 9
    .line 10
    iget v0, p2, Lcayu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lcayu;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcayu;->e:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcayu;

    .line 7
    .line 8
    sget-object v0, Lcayu;->a:Lcayu;

    .line 9
    .line 10
    iget v0, p2, Lcayu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcayu;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcayu;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcait;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcait<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcaqn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcaqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcaqn;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcait;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcait;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcayu;

    .line 7
    .line 8
    sget-object v0, Lcayu;->a:Lcayu;

    .line 9
    .line 10
    iget v0, p2, Lcayu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcayu;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcayu;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static fromContext(Ljava/lang/String;Lcaqo;)Lcait;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcaqo<",
            "Landroid/content/Context;",
            ">;)",
            "Lcait<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcaqn;

    .line 2
    .line 3
    invoke-static {v0}, Lcait;->intoSetBuilder(Ljava/lang/Class;)Lcais;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcais;->b(Lcajh;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcaqs;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcaqs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcais;->c(Lcaiy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcais;->a()Lcait;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
