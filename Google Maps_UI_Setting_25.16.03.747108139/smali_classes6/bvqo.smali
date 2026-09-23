.class public final Lbvqo;
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

.method public static final synthetic a(Lcefi;)Lbxhh;
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
    check-cast p0, Lbxhh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcahj;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxhh;

    .line 7
    .line 8
    sget-object v0, Lbxhh;->a:Lbxhh;

    .line 9
    .line 10
    iput-object p0, p1, Lbxhh;->e:Lcahj;

    .line 11
    .line 12
    iget p0, p1, Lbxhh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbxhh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcblh;Lcefi;)V
    .locals 1

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
    check-cast p1, Lbxhh;

    .line 10
    .line 11
    sget-object v0, Lbxhh;->a:Lbxhh;

    .line 12
    .line 13
    iget p0, p0, Lcblh;->g:I

    .line 14
    .line 15
    iput p0, p1, Lbxhh;->d:I

    .line 16
    .line 17
    iget p0, p1, Lbxhh;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lbxhh;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxhh;

    .line 7
    .line 8
    sget-object v0, Lbxhh;->a:Lbxhh;

    .line 9
    .line 10
    iget v0, p1, Lbxhh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbxhh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbxhh;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lbzee;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbxhh;

    .line 7
    .line 8
    sget-object v0, Lbxhh;->a:Lbxhh;

    .line 9
    .line 10
    iget-object v0, p1, Lbxhh;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lbxhh;->c:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbxhh;->c:Lcegi;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbxhh;

    .line 4
    .line 5
    iget-object p0, p0, Lbxhh;->c:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const v0, 0xac11

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const v0, 0xde80

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0xf0ce

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x1465b

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const p0, 0x1465c

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0xf0cf

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p0, 0xde81

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const p0, 0xac12

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const/4 p0, 0x1

    .line 42
    return p0
.end method
