.class public final Lcckv;
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

.method public static final synthetic a(Lcmek;)Lccsb;
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
    check-cast p0, Lccsb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccsb;

    .line 7
    .line 8
    sget-object v0, Lccsb;->a:Lccsb;

    .line 9
    .line 10
    iput p0, p1, Lccsb;->c:I

    .line 11
    .line 12
    iget p0, p1, Lccsb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccsb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcmek;)Lchpd;
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
    check-cast p0, Lchpd;

    .line 9
    .line 10
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
    check-cast p1, Lchpd;

    .line 7
    .line 8
    sget-object v0, Lchpd;->a:Lchpd;

    .line 9
    .line 10
    iget v0, p1, Lchpd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lchpd;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lchpd;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lchpd;

    .line 10
    .line 11
    sget-object v0, Lchpd;->a:Lchpd;

    .line 12
    .line 13
    iget v0, p1, Lchpd;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lchpd;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lchpd;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic f(Lbvmw;)Lchpe;
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
    check-cast p0, Lchpe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lchpd;Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchpe;

    .line 7
    .line 8
    sget-object v0, Lchpe;->a:Lchpe;

    .line 9
    .line 10
    iput-object p0, p1, Lchpe;->c:Lchpd;

    .line 11
    .line 12
    iget p0, p1, Lchpe;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lchpe;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lbvmw;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lchpe;

    .line 6
    .line 7
    iget-object p0, p0, Lchpe;->e:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
