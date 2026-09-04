.class public final Lcylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxzw;Lcyjm;Lcxyv;I)V
    .locals 0

    iput p4, p0, Lcylm;->d:I

    iput-object p1, p0, Lcylm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcylm;->a:Lcyjm;

    iput-object p3, p0, Lcylm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lcxyw;Lcyjm;I)V
    .locals 0

    iput p4, p0, Lcylm;->d:I

    iput-object p1, p0, Lcylm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcylm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcylm;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcylm;->d:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcykl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcykl;

    iget v6, v0, Lcykl;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lcykl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcykl;

    invoke-direct {v0, p0, p2}, Lcykl;-><init>(Lcylm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcykl;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lcykl;->c:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcykl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcylm;->b:Ljava/lang/Object;

    check-cast p2, Lcxzw;

    iget-boolean p2, p2, Lcxzw;->a:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcylm;->a:Lcyjm;

    iput v5, v0, Lcykl;->c:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcylm;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcykl;->a:Ljava/lang/Object;

    iput v3, v0, Lcykl;->c:I

    invoke-interface {p2, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v4, :cond_7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcylm;->b:Ljava/lang/Object;

    check-cast p2, Lcxzw;

    iput-boolean v5, p2, Lcxzw;->a:Z

    iget-object p0, p0, Lcylm;->a:Lcyjm;

    iput-object v1, v0, Lcykl;->a:Ljava/lang/Object;

    iput v7, v0, Lcykl;->c:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :goto_4
    return-object v4

    :cond_8
    instance-of v0, p2, Lcyll;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcyll;

    iget v6, v0, Lcyll;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_9

    sub-int/2addr v6, v4

    iput v6, v0, Lcyll;->c:I

    goto :goto_5

    :cond_9
    new-instance v0, Lcyll;

    invoke-direct {v0, p0, p2}, Lcyll;-><init>(Lcylm;Lcxwx;)V

    :goto_5
    iget-object p2, v0, Lcyll;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lcyll;->c:I

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_b

    if-ne v6, v3, :cond_a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, v0, Lcyll;->d:Lcyaa;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcylm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcylm;->c:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcyaa;

    iget-object v7, v6, Lcyaa;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcyll;->d:Lcyaa;

    iput v5, v0, Lcyll;->c:I

    invoke-interface {v2, v7, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_e

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    check-cast p1, Lcyaa;

    iput-object p2, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcylm;->a:Lcyjm;

    iget-object p0, p0, Lcylm;->b:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcyll;->d:Lcyaa;

    iput v3, v0, Lcyll;->c:I

    invoke-interface {p1, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    :goto_8
    return-object v4
.end method
