.class public final Lccln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcdgs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcdgs;

    .line 10
    return-object p0
.end method

.method public static final b(Lcmdo;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcdgs;

    .line 8
    .line 9
    sget-object v0, Lcdgs;->a:Lcdgs;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p1, Lcdgs;->c:I

    .line 13
    .line 14
    iput-object p0, p1, Lcdgs;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final c(Lckbi;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcdgs;

    .line 8
    .line 9
    sget-object v0, Lcdgs;->a:Lcdgs;

    .line 10
    .line 11
    iput-object p0, p1, Lcdgs;->f:Lckbi;

    .line 12
    .line 13
    iget p0, p1, Lcdgs;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcdgs;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Iterable;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lcdgs;

    .line 11
    .line 12
    sget-object v0, Lcdgs;->a:Lcdgs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcdgs;->a()V

    .line 16
    .line 17
    iget-object p1, p1, Lcdgs;->e:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static final synthetic e(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcdgs;

    .line 7
    .line 8
    iget-object p0, p0, Lcdgs;->e:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "DOWN_PULSE_ANIMATION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "UP_PULSE_ANIMATION"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "NO_BAR_ANIMATION"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "UNKNOWN_BAR_ANIMATION_STYLE"

    .line 27
    return-object p0
.end method

.method public static final g(Lcmek;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lciiq;

    .line 5
    .line 6
    iget p0, p0, Lciiq;->e:I

    .line 7
    return p0
.end method

.method public static final h(Lcmek;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lciiq;

    .line 5
    .line 6
    iget p0, p0, Lciiq;->d:I

    .line 7
    return p0
.end method

.method public static final synthetic i(Lcmek;)Lciiq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lciiq;

    .line 10
    return-object p0
.end method

.method public static final j(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lciiq;

    .line 8
    .line 9
    sget-object v0, Lciiq;->a:Lciiq;

    .line 10
    .line 11
    iget v0, p1, Lciiq;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lciiq;->b:I

    .line 16
    .line 17
    iput p0, p1, Lciiq;->e:I

    .line 18
    return-void
.end method

.method public static final k(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lciiq;

    .line 8
    .line 9
    sget-object v0, Lciiq;->a:Lciiq;

    .line 10
    .line 11
    iget v0, p1, Lciiq;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lciiq;->b:I

    .line 16
    .line 17
    iput p0, p1, Lciiq;->d:I

    .line 18
    return-void
.end method
