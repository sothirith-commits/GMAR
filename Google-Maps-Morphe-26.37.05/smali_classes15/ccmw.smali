.class public final Lccmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcelw;
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
    check-cast p0, Lcelw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccxk;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcelw;

    .line 7
    .line 8
    sget-object v0, Lcelw;->a:Lcelw;

    .line 9
    .line 10
    iput-object p0, p1, Lcelw;->d:Lccxk;

    .line 11
    .line 12
    iget p0, p1, Lcelw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcelw;->b:I

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
    check-cast p1, Lcelw;

    .line 7
    .line 8
    sget-object v0, Lcelw;->a:Lcelw;

    .line 9
    .line 10
    iput-object p0, p1, Lcelw;->c:Lccxl;

    .line 11
    .line 12
    iget p0, p1, Lcelw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcelw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcelw;

    .line 7
    .line 8
    sget-object v0, Lcelw;->a:Lcelw;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcelw;->f:I

    .line 13
    .line 14
    iget p0, p1, Lcelw;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lcelw;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcmfk;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static final synthetic f(Lcmek;)Lcjwr;
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
    check-cast p0, Lcjwr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lcjwp;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjwr;

    .line 7
    .line 8
    sget-object v0, Lcjwr;->a:Lcjwr;

    .line 9
    .line 10
    iput-object p0, p1, Lcjwr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lcjwr;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lciuj;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjwr;

    .line 7
    .line 8
    sget-object v0, Lcjwr;->a:Lcjwr;

    .line 9
    .line 10
    iput-object p0, p1, Lcjwr;->e:Lciuj;

    .line 11
    .line 12
    iget p0, p1, Lcjwr;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcjwr;->b:I

    .line 17
    .line 18
    return-void
.end method
