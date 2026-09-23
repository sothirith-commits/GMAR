.class public final Lcdbw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcdqg;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lcdrm;

    .line 10
    .line 11
    sget-object v0, Lcdrm;->a:Lcega;

    .line 12
    .line 13
    iget-object v0, p1, Lcdrm;->c:Lcefz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcefz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcdrm;->c:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcdrm;->c:Lcefz;

    .line 28
    .line 29
    iget p0, p0, Lcdqg;->d:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lcefi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcdrm;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lcdrm;->c:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lcdrm;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
