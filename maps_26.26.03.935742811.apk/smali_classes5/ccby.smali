.class public final Lccby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccby;->a:Lccby;

    return-void
.end method


# virtual methods
.method public final a(Lccbi;Lkotlin/jvm/functions/Function1;Lcaqv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lccbx;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lccbx;

    iget v1, v0, Lccbx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lccbx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lccbx;

    invoke-direct {v0, p0, p5}, Lccbx;-><init>(Lccby;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lccbx;->c:Ljava/lang/Object;

    sget-object p5, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lccbx;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lccbx;->b:Ljava/lang/Object;

    iget-object p2, v0, Lccbx;->a:Ljava/lang/Object;

    iget-object p3, v0, Lccbx;->g:Lbbxz;

    iget-object p4, v0, Lccbx;->f:Lbyic;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lccbx;->b:Ljava/lang/Object;

    iget-object p2, v0, Lccbx;->a:Ljava/lang/Object;

    iget-object p3, v0, Lccbx;->g:Lbbxz;

    iget-object p4, v0, Lccbx;->f:Lbyic;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcedq;

    invoke-direct {v1, p1, p3, v3}, Lcedq;-><init>(Lccbi;Lcaqv;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lj$/time/Duration;

    move-object v1, p2

    check-cast v1, Lbyic;

    iput-object v1, v0, Lccbx;->f:Lbyic;

    move-object v1, p4

    check-cast v1, Lbbxz;

    iput-object v1, v0, Lccbx;->g:Lbbxz;

    iput-object p0, v0, Lccbx;->a:Ljava/lang/Object;

    iput-object p1, v0, Lccbx;->b:Ljava/lang/Object;

    iput v3, v0, Lccbx;->e:I

    invoke-static {p3, v0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p5, :cond_5

    move-object p3, p4

    move-object p4, p2

    move-object p2, p0

    :goto_2
    :try_start_1
    move-object p0, p4

    check-cast p0, Lbyic;

    iput-object p0, v0, Lccbx;->f:Lbyic;

    move-object p0, p3

    check-cast p0, Lbbxz;

    iput-object p0, v0, Lccbx;->g:Lbbxz;

    iput-object p2, v0, Lccbx;->a:Ljava/lang/Object;

    iput-object p1, v0, Lccbx;->b:Ljava/lang/Object;

    iput v2, v0, Lccbx;->e:I

    invoke-static {p3, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p5, :cond_4

    goto :goto_4

    :cond_4
    return-object p0

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lcyev;->r(Lcxxc;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object p1, p2

    move-object p2, p4

    move-object p4, p3

    goto :goto_1

    :cond_5
    :goto_4
    return-object p5

    :cond_6
    invoke-static {p0}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    if-eq p2, p1, :cond_7

    invoke-static {p1, p2}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    throw p1
.end method
