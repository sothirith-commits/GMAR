.class public final Lcyks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxyv;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcyks;->c:I

    iput-object p1, p0, Lcyks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyks;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Lbnsc;I)V
    .locals 0

    iput p3, p0, Lcyks;->c:I

    iput-object p1, p0, Lcyks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcyks;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_5

    instance-of v0, p2, Lcykx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcykx;

    iget v4, v0, Lcykx;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lcykx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcykx;

    invoke-direct {v0, p0, p2}, Lcykx;-><init>(Lcyks;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcykx;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcykx;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    iget-object p1, v0, Lcykx;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyks;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcykx;->c:Ljava/lang/Object;

    iput v3, v0, Lcykx;->b:I

    invoke-interface {p2, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p2, p0, Lcyks;->b:Ljava/lang/Object;

    check-cast p2, Lcyaa;

    iput-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lcymw;

    invoke-direct {p1, p0}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    instance-of v0, p2, Lbnsj;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbnsj;

    iget v4, v0, Lbnsj;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_6

    sub-int/2addr v4, v2

    iput v4, v0, Lbnsj;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lbnsj;

    invoke-direct {v0, p0, p2}, Lbnsj;-><init>(Lcyks;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lbnsj;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lbnsj;->b:I

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyks;->b:Ljava/lang/Object;

    check-cast p1, Lbnsg;

    iget-object p0, p0, Lcyks;->a:Ljava/lang/Object;

    check-cast p0, Lbnsc;

    invoke-virtual {p1, p0}, Lbnsg;->a(Lbnsc;)Lbnsd;

    move-result-object p0

    iput v3, v0, Lbnsj;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    instance-of v0, p2, Lcykr;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcykr;

    iget v4, v0, Lcykr;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_b

    sub-int/2addr v4, v2

    iput v4, v0, Lcykr;->b:I

    goto :goto_4

    :cond_b
    new-instance v0, Lcykr;

    invoke-direct {v0, p0, p2}, Lcykr;-><init>(Lcyks;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lcykr;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lcykr;->b:I

    const/4 v5, 0x2

    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_d

    if-ne v4, v5, :cond_c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p1, v0, Lcykr;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyks;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcykr;->d:Ljava/lang/Object;

    iput v3, v0, Lcykr;->b:I

    invoke-interface {p2, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_11

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcyks;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcykr;->d:Ljava/lang/Object;

    iput v5, v0, Lcykr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    new-instance p1, Lcymw;

    invoke-direct {p1, p0}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    :goto_7
    return-object v2
.end method
