.class public final Lccng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcfob;
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
    check-cast p0, Lcfob;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfob;

    .line 7
    .line 8
    sget-object v0, Lcfob;->a:Lcfob;

    .line 9
    .line 10
    iget v0, p0, Lcfob;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lcfob;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcfob;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfob;

    .line 7
    .line 8
    sget-object v0, Lcfob;->a:Lcfob;

    .line 9
    .line 10
    iget v0, p0, Lcfob;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcfob;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcfob;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfob;

    .line 7
    .line 8
    sget-object v0, Lcfob;->a:Lcfob;

    .line 9
    .line 10
    iget v0, p0, Lcfob;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcfob;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcfob;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmek;)Lckdq;
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
    check-cast p0, Lckdq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lckdo;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lckdq;

    .line 7
    .line 8
    sget-object v0, Lckdq;->a:Lckdq;

    .line 9
    .line 10
    iput-object p0, p1, Lckdq;->c:Lckdo;

    .line 11
    .line 12
    iget p0, p1, Lckdq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lckdq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmek;)Lckdn;
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
    check-cast p0, Lckdn;

    .line 9
    .line 10
    return-object p0
.end method
