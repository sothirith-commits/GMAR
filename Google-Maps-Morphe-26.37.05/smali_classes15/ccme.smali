.class public final Lccme;
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

.method public static final a(Lchrq;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceam;

    .line 7
    .line 8
    sget-object v0, Lceam;->a:Lceam;

    .line 9
    .line 10
    iput-object p0, p1, Lceam;->k:Lchrq;

    .line 11
    .line 12
    iget p0, p1, Lceam;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    iput p0, p1, Lceam;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcbnt;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceam;

    .line 7
    .line 8
    sget-object v0, Lceam;->a:Lceam;

    .line 9
    .line 10
    iput-object p0, p1, Lceam;->m:Lcbnt;

    .line 11
    .line 12
    iget p0, p1, Lceam;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x800

    .line 15
    .line 16
    iput p0, p1, Lceam;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceam;

    .line 7
    .line 8
    sget-object v0, Lceam;->a:Lceam;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lceam;->c:I

    .line 13
    .line 14
    iget p0, p1, Lceam;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lceam;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lcjlk;
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
    check-cast p0, Lcjlk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(FLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjlk;

    .line 7
    .line 8
    sget-object v0, Lcjlk;->a:Lcjlk;

    .line 9
    .line 10
    iget v0, p1, Lcjlk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcjlk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjlk;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final f(FLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcjlk;

    .line 7
    .line 8
    sget-object v0, Lcjlk;->a:Lcjlk;

    .line 9
    .line 10
    iget v0, p1, Lcjlk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcjlk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcjlk;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmek;)Lbtmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtmg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbtmg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
