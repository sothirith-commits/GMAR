.class public final Lafbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafbx;->a:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lcoop;Lafdv;Lbnxa;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lafbw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafbw;

    iget v1, v0, Lafbw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafbw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafbw;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lafbw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafbw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lafbw;->c:Lcoop;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p0, v0, Lafbw;->c:Lcoop;

    iput v3, v0, Lafbw;->b:I

    invoke-virtual {p1, p2, v0}, Lafdv;->d(Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_1
    check-cast p3, Lctsg;

    const/4 p1, 0x0

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    sget-object p2, Lcnnn;->a:Lcnnn;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdl;->C(Lcqri;)V

    iget-object p0, p0, Lcoop;->b:Lcnnn;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    iget-object p0, p2, Lcnnn;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnnn;

    invoke-virtual {p2}, Lcnnn;->a()V

    iget-object p2, p2, Lcnnn;->d:Lcqsi;

    invoke-static {p0, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p3, Lctsg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lchdl;->A(Ljava/lang/String;Lcqri;)V

    iget-object p0, p3, Lctsg;->g:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p0, p1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Lchdl;->x(Ljava/lang/String;Lcqri;)V

    :cond_6
    iget-object p0, p3, Lctsg;->e:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    move-object p0, p1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lchdl;->y(Ljava/lang/String;Lcqri;)V

    :cond_8
    iget-object p0, p3, Lctsg;->f:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, p0

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {p1, v0}, Lchdl;->z(Ljava/lang/String;Lcqri;)V

    :cond_a
    invoke-static {v0}, Lchdl;->w(Lcqri;)Lcnnn;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method
