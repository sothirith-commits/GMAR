.class public final Lcddk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcgyw;
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
    check-cast p0, Lcgyw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyw;

    .line 7
    .line 8
    sget-object v0, Lcgyw;->a:Lcgyw;

    .line 9
    .line 10
    iget v0, p1, Lcgyw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcgyw;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcgyw;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcqba;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyw;

    .line 7
    .line 8
    sget-object v0, Lcgyw;->a:Lcgyw;

    .line 9
    .line 10
    iput-object p0, p1, Lcgyw;->e:Lcqba;

    .line 11
    .line 12
    iget p0, p1, Lcgyw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcgyw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcgyu;
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
    check-cast p0, Lcgyu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lcmvf;)Lcgzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgyu;

    .line 4
    .line 5
    iget-object p0, p0, Lcgyu;->c:Lcgzj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgzj;->a:Lcgzj;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyu;

    .line 7
    .line 8
    sget-object v0, Lcgyu;->a:Lcgyu;

    .line 9
    .line 10
    iget v0, p1, Lcgyu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcgyu;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcgyu;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcgzj;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyu;

    .line 7
    .line 8
    sget-object v0, Lcgyu;->a:Lcgyu;

    .line 9
    .line 10
    iput-object p0, p1, Lcgyu;->c:Lcgzj;

    .line 11
    .line 12
    iget p0, p1, Lcgyu;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgyu;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lcmvf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgyu;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcgyu;->e:Z

    .line 6
    .line 7
    return p0
.end method
