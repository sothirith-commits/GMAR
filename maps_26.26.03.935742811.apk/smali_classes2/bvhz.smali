.class public final Lbvhz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbvia;

.field final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbvia;ZLcxwx;I)V
    .locals 0

    iput p4, p0, Lbvhz;->f:I

    iput-object p1, p0, Lbvhz;->d:Lbvia;

    iput-boolean p2, p0, Lbvhz;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvia;ZLcxwx;I[B)V
    .locals 0

    iput p4, p0, Lbvhz;->f:I

    iput-object p1, p0, Lbvhz;->d:Lbvia;

    iput-boolean p2, p0, Lbvhz;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbvhz;->f:I

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcxwx;

    new-instance v1, Lbvhz;

    iget-object v2, p0, Lbvhz;->d:Lbvia;

    iget-boolean v3, p0, Lbvhz;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbvhz;-><init>(Lbvia;ZLcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lbvhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    new-instance v0, Lbvhz;

    iget-object v1, p0, Lbvhz;->d:Lbvia;

    iget-boolean p0, p0, Lbvhz;->e:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lbvhz;-><init>(Lbvia;ZLcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbvhz;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbvhz;->c:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    iget-object p0, p0, Lbvhz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lbvhz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbvhz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lbvhz;->d:Lbvia;

    iput-object p1, p0, Lbvhz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvhz;->b:Ljava/lang/Object;

    iput v2, p0, Lbvhz;->c:I

    invoke-virtual {v4, p0}, Lbvia;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v2, Lbvqi;

    iget-object v2, v2, Lbvqi;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcyaa;

    iput-object v2, v4, Lcyaa;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyaa;

    iget-object v4, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbvhz;->e:Z

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbvhz;->d:Lbvia;

    iget-object v4, v4, Lbvia;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghw;

    new-instance v5, Lalw;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v3, v6, v3}, Lalw;-><init>(Lcyaa;Lcxwx;I[C)V

    iput-object p1, p0, Lbvhz;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbvhz;->b:Ljava/lang/Object;

    iput v1, p0, Lbvhz;->c:I

    invoke-virtual {v4, v5, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object p0, p1

    :goto_2
    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbvhz;->c:I

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    iget-object p0, p0, Lbvhz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lbvhz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbvhz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lbvhz;->d:Lbvia;

    iput-object p1, p0, Lbvhz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvhz;->b:Ljava/lang/Object;

    iput v2, p0, Lbvhz;->c:I

    invoke-virtual {v4, p0}, Lbvia;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_3
    check-cast v2, Lbvqi;

    iget-object v2, v2, Lbvqi;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcyaa;

    iput-object v2, v4, Lcyaa;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcyaa;

    iget-object v4, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lbvhz;->e:Z

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbvhz;->d:Lbvia;

    iget-object v4, v4, Lbvia;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghw;

    new-instance v5, Lalw;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, v6, v3}, Lalw;-><init>(Lcyaa;Lcxwx;I[S)V

    iput-object p1, p0, Lbvhz;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbvhz;->b:Ljava/lang/Object;

    iput v1, p0, Lbvhz;->c:I

    invoke-virtual {v4, v5, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0
.end method
