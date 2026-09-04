.class public final Lccbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lcyqs;

.field private b:Lcali;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyqs;

    invoke-direct {v0}, Lcyqs;-><init>()V

    iput-object v0, p0, Lccbt;->a:Lcyqs;

    new-instance v0, Lccbw;

    invoke-direct {v0, p1}, Lccbw;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lccbt;->b:Lcali;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    iget-object v0, p0, Lccbt;->b:Lcali;

    instance-of v1, v0, Lccbr;

    if-eqz v1, :cond_0

    check-cast v0, Lccbr;

    iget-object p0, v0, Lccbr;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, v0, Lccbw;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lccbt;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lccbs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lccbs;

    iget v1, v0, Lccbs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lccbs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lccbs;

    invoke-direct {v0, p0, p1}, Lccbs;-><init>(Lccbt;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lccbs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lccbs;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lccbs;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lccbs;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lccbt;->a:Lcyqs;

    iput-object p1, v0, Lccbs;->d:Lcyqs;

    iput v5, v0, Lccbs;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    :try_start_1
    iget-object v2, p0, Lccbt;->b:Lcali;

    instance-of v5, v2, Lccbr;

    if-eqz v5, :cond_4

    check-cast v2, Lccbr;

    iget-object p0, v2, Lccbr;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v5, v2, Lccbw;

    if-eqz v5, :cond_5

    check-cast v2, Lccbw;

    iget-object v2, v2, Lccbw;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lccbs;->d:Lcyqs;

    iput v4, v0, Lccbs;->c:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_6

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    new-instance v1, Lccbr;

    invoke-direct {v1, p1}, Lccbr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lccbt;->b:Lcali;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    move-object p1, v0

    :goto_3
    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object v1
.end method
