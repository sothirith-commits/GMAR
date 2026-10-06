.class public final Lcclm;
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

.method public static final synthetic a(Lcmek;)Lceef;
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
    check-cast p0, Lceef;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmdo;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceef;

    .line 7
    .line 8
    sget-object v0, Lceef;->a:Lceef;

    .line 9
    .line 10
    iget v0, p1, Lceef;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lceef;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lceef;->d:Lcmdo;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcigh;)Lcigc;
    .locals 2

    .line 1
    check-cast p0, Lcigg;

    .line 2
    .line 3
    iget v0, p0, Lcigg;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcigg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcigc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcigc;->a:Lcigc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final d(Lcigj;)Lcigg;
    .locals 1

    .line 1
    check-cast p0, Lcigi;

    .line 2
    .line 3
    iget v0, p0, Lcigi;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcigi;->p:Lcigg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcigg;->a:Lcigg;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final e(Lcigr;)Lcigi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcigp;

    .line 5
    .line 6
    iget v0, p0, Lcigp;->c:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcigi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcigi;->a:Lcigi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final f(Lcmek;)Lcigc;
    .locals 2

    .line 1
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcigg;

    .line 4
    .line 5
    iget v0, p0, Lcigg;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcigg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcigc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcigc;->a:Lcigc;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic g(Lcmek;)Lcigg;
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
    check-cast p0, Lcigg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcigc;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcigg;

    .line 7
    .line 8
    sget-object v0, Lcigg;->a:Lcigg;

    .line 9
    .line 10
    iput-object p0, p1, Lcigg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lcigg;->c:I

    .line 14
    .line 15
    return-void
.end method
