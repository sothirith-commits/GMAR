.class public final Lcddm;
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

.method public static final synthetic a(Lcmvf;)Lcgyx;
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
    check-cast p0, Lcgyx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmvf;)Lcgza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgyx;

    .line 4
    .line 5
    iget-object p0, p0, Lcgyx;->e:Lcgza;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgza;->a:Lcgza;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lcgza;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyx;

    .line 7
    .line 8
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 9
    .line 10
    iput-object p0, p1, Lcgyx;->e:Lcgza;

    .line 11
    .line 12
    iget p0, p1, Lcgyx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcgyx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcgzf;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyx;

    .line 7
    .line 8
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 9
    .line 10
    iput-object p0, p1, Lcgyx;->d:Lcgzf;

    .line 11
    .line 12
    iget p0, p1, Lcgyx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcgyx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcgyx;

    .line 10
    .line 11
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 12
    .line 13
    iget v0, p1, Lcgyx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcgyx;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcgyx;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final f(Lcgzk;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgyx;

    .line 7
    .line 8
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 9
    .line 10
    iput-object p0, p1, Lcgyx;->g:Lcgzk;

    .line 11
    .line 12
    iget p0, p1, Lcgyx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Lcgyx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcmvf;)Lcgyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgzd;

    .line 4
    .line 5
    iget-object p0, p0, Lcgzd;->e:Lcgyt;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgyt;->a:Lcgyt;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Lcmvf;)Lcgyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgzd;

    .line 4
    .line 5
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic i(Lcmvf;)Lcgzd;
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
    check-cast p0, Lcgzd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcgyt;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzd;

    .line 7
    .line 8
    sget-object v0, Lcgzd;->a:Lcgzd;

    .line 9
    .line 10
    iput-object p0, p1, Lcgzd;->e:Lcgyt;

    .line 11
    .line 12
    iget p0, p1, Lcgzd;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcgzd;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lcgyu;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcgzd;

    .line 7
    .line 8
    sget-object v0, Lcgzd;->a:Lcgzd;

    .line 9
    .line 10
    iput-object p0, p1, Lcgzd;->d:Lcgyu;

    .line 11
    .line 12
    iget p0, p1, Lcgzd;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgzd;->b:I

    .line 17
    .line 18
    return-void
.end method
