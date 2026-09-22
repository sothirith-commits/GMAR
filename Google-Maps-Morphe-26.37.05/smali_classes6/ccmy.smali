.class public final Lccmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcepb;
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
    check-cast p0, Lcepb;

    .line 10
    return-object p0
.end method

.method public static final b(Lchrq;Lcmek;)V
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
    check-cast p1, Lcepb;

    .line 8
    .line 9
    sget-object v0, Lcepb;->a:Lcepb;

    .line 10
    .line 11
    iput-object p0, p1, Lcepb;->f:Lchrq;

    .line 12
    .line 13
    iget p0, p1, Lcepb;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    iput p0, p1, Lcepb;->b:I

    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcepb;

    .line 8
    .line 9
    sget-object v0, Lcepb;->a:Lcepb;

    .line 10
    .line 11
    iget v0, p1, Lcepb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcepb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcepb;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lcjyo;
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
    check-cast p0, Lcjyo;

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcjyo;

    .line 8
    .line 9
    sget-object v0, Lcjyo;->a:Lcjyo;

    .line 10
    .line 11
    iget v0, p1, Lcjyo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcjyo;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcjyo;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcjyo;

    .line 8
    .line 9
    sget-object v0, Lcjyo;->a:Lcjyo;

    .line 10
    .line 11
    iget v0, p1, Lcjyo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lcjyo;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcjyo;->h:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final g(Lcjyn;Lcmek;)V
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
    check-cast p1, Lcjyo;

    .line 8
    .line 9
    sget-object v0, Lcjyo;->a:Lcjyo;

    .line 10
    .line 11
    iput-object p0, p1, Lcjyo;->f:Lcjyn;

    .line 12
    .line 13
    iget p0, p1, Lcjyo;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lcjyo;->b:I

    .line 18
    return-void
.end method

.method public static final h(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcjyo;

    .line 8
    .line 9
    sget-object v0, Lcjyo;->a:Lcjyo;

    .line 10
    .line 11
    iget v0, p0, Lcjyo;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lcjyo;->b:I

    .line 16
    .line 17
    const-string v0, "Continue"

    .line 18
    .line 19
    iput-object v0, p0, Lcjyo;->i:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static i(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method
