.class public final Lbvsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;

.field public static volatile f:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lccjj;
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
    check-cast p0, Lccjj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lccji;Lcefi;)V
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
    check-cast p1, Lccjj;

    .line 10
    .line 11
    sget-object v0, Lccjj;->a:Lcega;

    .line 12
    .line 13
    iget-object v0, p1, Lccjj;->e:Lcefz;

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
    iput-object v0, p1, Lccjj;->e:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lccjj;->e:Lcefz;

    .line 28
    .line 29
    iget p0, p0, Lccji;->e:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lccjj;

    .line 7
    .line 8
    sget-object v0, Lccjj;->a:Lcega;

    .line 9
    .line 10
    iget v0, p0, Lccjj;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lccjj;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lccjj;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lcefi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lccjj;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lccjj;->e:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lccjj;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x3

    .line 15
    return p0
.end method
