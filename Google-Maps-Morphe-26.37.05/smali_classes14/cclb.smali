.class public final Lcclb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccxk;
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
    check-cast p0, Lccxk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(FLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccxk;

    .line 7
    .line 8
    sget-object v0, Lccxk;->a:Lccxk;

    .line 9
    .line 10
    iget v0, p1, Lccxk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lccxk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lccxk;->f:F

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lccxl;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccxk;

    .line 7
    .line 8
    sget-object v0, Lccxk;->a:Lccxk;

    .line 9
    .line 10
    iput-object p0, p1, Lccxk;->c:Lccxl;

    .line 11
    .line 12
    iget p0, p1, Lccxk;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccxk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lccxn;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lccxk;

    .line 10
    .line 11
    sget-object v0, Lccxk;->a:Lccxk;

    .line 12
    .line 13
    iput-object p0, p1, Lccxk;->d:Lccxn;

    .line 14
    .line 15
    iget p0, p1, Lccxk;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lccxk;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x26

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x1c

    .line 15
    .line 16
    return p0
.end method

.method public static final f(Lbvmw;)Lchvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lchvv;

    .line 4
    .line 5
    iget-object p0, p0, Lchvv;->j:Lchvk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchvk;->a:Lchvk;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic g(Lbvmw;)Lchvv;
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
    check-cast p0, Lchvv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lchvk;Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchvv;

    .line 7
    .line 8
    sget-object v0, Lchvv;->a:Lchvv;

    .line 9
    .line 10
    iput-object p0, p1, Lchvv;->j:Lchvk;

    .line 11
    .line 12
    iget p0, p1, Lchvv;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lchvv;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchvv;

    .line 7
    .line 8
    sget-object v0, Lchvv;->a:Lchvv;

    .line 9
    .line 10
    iget v0, p0, Lchvv;->c:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    iput v0, p0, Lchvv;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lchvv;->K:Z

    .line 18
    .line 19
    return-void
.end method
