.class public final Lccbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:J

.field private volatile c:Ljava/lang/Object;

.field private volatile d:J

.field private final e:Lcyqs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccbv;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lccbv;->b:J

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lccbv;->e:Lcyqs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxwx;

    invoke-virtual {p0, p1}, Lccbv;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lccbu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lccbu;

    iget v1, v0, Lccbu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lccbu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lccbu;

    invoke-direct {v0, p0, p1}, Lccbu;-><init>(Lccbv;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lccbu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lccbu;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lccbu;->a:J

    iget-object v3, v0, Lccbu;->f:Lcyqs;

    iget-object v0, v0, Lccbu;->e:Lcxzz;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v8, v0, Lccbu;->a:J

    iget-object v2, v0, Lccbu;->f:Lcyqs;

    iget-object v4, v0, Lccbu;->e:Lcxzz;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcxzz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v8, p0, Lccbv;->d:J

    iput-wide v8, p1, Lcxzz;->a:J

    cmp-long v2, v8, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    if-eqz v2, :cond_4

    sub-long v8, v10, v8

    cmp-long v2, v8, v6

    if-ltz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lccbv;->e:Lcyqs;

    iput-object p1, v0, Lccbu;->e:Lcxzz;

    iput-object v2, v0, Lccbu;->f:Lcyqs;

    iput-wide v10, v0, Lccbu;->a:J

    iput v4, v0, Lccbu;->d:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-wide v8, v10

    :goto_1
    :try_start_1
    iget-wide v10, p1, Lcxzz;->a:J

    iget-wide v12, p0, Lccbv;->d:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_6

    iget-object v4, p0, Lccbv;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lccbu;->e:Lcxzz;

    iput-object v2, v0, Lccbu;->f:Lcyqs;

    iput-wide v8, v0, Lccbu;->a:J

    iput v3, v0, Lccbu;->d:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_8

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v3, v2

    move-wide v1, v8

    :goto_2
    :try_start_2
    iput-object p1, p0, Lccbv;->c:Ljava/lang/Object;

    iget-wide v8, p0, Lccbv;->b:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcxzz;->a:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    iput-wide v1, p0, Lccbv;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-virtual {v2, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lccbv;->c:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v3, v2

    :goto_3
    invoke-virtual {v3, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object v1
.end method
