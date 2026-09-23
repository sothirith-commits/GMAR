.class public final Lbvqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcefi;)Lbysl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbysl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lbysk;Lcefi;)V
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
    check-cast p1, Lbysl;

    .line 10
    .line 11
    sget-object v0, Lbysl;->a:Lcega;

    .line 12
    .line 13
    iget-object v0, p1, Lbysl;->d:Lcefz;

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
    iput-object v0, p1, Lbysl;->d:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbysl;->d:Lcefz;

    .line 28
    .line 29
    iget p0, p0, Lbysk;->h:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lcefi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbysl;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lbysl;->d:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lbysl;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcefi;)Lbysj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbysj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbysj;

    .line 7
    .line 8
    sget-object v0, Lbysj;->a:Lcega;

    .line 9
    .line 10
    iget v0, p1, Lbysj;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbysj;->c:I

    .line 15
    .line 16
    iput p0, p1, Lbysj;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lbysk;Lcefi;)V
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
    check-cast p1, Lbysj;

    .line 10
    .line 11
    sget-object v0, Lbysj;->a:Lcega;

    .line 12
    .line 13
    iget-object v0, p1, Lbysj;->d:Lcefz;

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
    iput-object v0, p1, Lbysj;->d:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbysj;->d:Lcefz;

    .line 28
    .line 29
    iget p0, p0, Lbysk;->h:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic g(Lcefi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbysj;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lbysj;->d:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lbysj;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
