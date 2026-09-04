.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcyjm;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lipp;->a:Lcyjm;

    iput-object p2, p0, Lipp;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lipo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lipo;

    iget v1, v0, Lipo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lipo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lipo;

    invoke-direct {v0, p0, p2}, Lipo;-><init>(Lipp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lipo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lipo;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lipp;->a:Lcyjm;

    check-cast p1, Ljava/util/Set;

    new-instance v2, Lcxwr;

    invoke-direct {v2}, Lcxwr;-><init>()V

    iget-object p0, p0, Lipp;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_5

    aget-object v5, p0, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne v3, p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    if-eqz p0, :cond_7

    iput v3, v0, Lipo;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
