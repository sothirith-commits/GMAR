.class public final Lcclu;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcdnz;
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
    check-cast p0, Lcdnz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcdnz;

    .line 6
    .line 7
    iget-object p0, p0, Lcdnz;->h:Lcmfj;

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

.method public static final synthetic c(Lcmek;)Lcipr;
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
    check-cast p0, Lcipr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(DLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lcipr;

    .line 7
    .line 8
    sget-object v0, Lcipr;->a:Lcipr;

    .line 9
    .line 10
    iget v0, p2, Lcipr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcipr;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcipr;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static final e(DLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p2, Lcipr;

    .line 7
    .line 8
    sget-object v0, Lcipr;->a:Lcipr;

    .line 9
    .line 10
    iget v0, p2, Lcipr;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcipr;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcipr;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lccqs;)Lcipt;
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
    check-cast p0, Lcipt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lccqs;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lcipt;

    .line 6
    .line 7
    iget-object p0, p0, Lcipt;->b:Lcmfj;

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
