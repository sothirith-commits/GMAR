.class public final Lbxfw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbdnc;Lbdnw;Lbdph;ILcokw;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfw;->h:I

    iput-object p1, p0, Lbxfw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbxfw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxfw;->f:Ljava/lang/Object;

    iput p4, p0, Lbxfw;->c:I

    iput-object p5, p0, Lbxfw;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxfb;Lbxhc;Lbxfx;Landroid/content/Context;ILcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfw;->h:I

    iput-object p1, p0, Lbxfw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxfw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxfw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbxfw;->g:Ljava/lang/Object;

    iput p5, p0, Lbxfw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxfw;->h:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxfw;

    invoke-virtual {p0, p1}, Lbxfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxfw;

    invoke-virtual {p0, p1}, Lbxfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbxfw;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbxfw;->b:I

    if-eqz v3, :cond_0

    iget-object p0, p0, Lbxfw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxfw;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbxfw;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbxfw;->f:Ljava/lang/Object;

    iget v5, p0, Lbxfw;->c:I

    iget-object v6, p0, Lbxfw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbxfw;->a:Ljava/lang/Object;

    iput v2, p0, Lbxfw;->b:I

    if-eqz v4, :cond_1

    move-object v7, v4

    check-cast v7, Lbdph;

    iget-object v7, v7, Lbdph;->d:Lcqqk;

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    sget-object v8, Lcqqk;->d:Lcqqk;

    if-nez v8, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    invoke-static {v7, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_3

    check-cast v4, Lbdph;

    iget-object v1, v4, Lbdph;->d:Lcqqk;

    :cond_3
    check-cast v3, Lbdnw;

    invoke-static {v3, v5, v1}, Lbcgz;->Q(Lbdnw;ILcqqk;)Lcnrg;

    move-result-object v1

    iget-object v3, v3, Lbdnw;->a:Lcntx;

    invoke-static {v3}, Lbcgz;->S(Lcntx;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object v4, p1

    check-cast v4, Lbdnc;

    iget-object v4, v4, Lbdnc;->p:Ljava/lang/Object;

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    new-instance p0, Lbdnj;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v8}, Lbdnj;-><init>(Ljava/util/List;Lcqqk;)V

    goto :goto_2

    :cond_4
    check-cast v4, Lbjbr;

    invoke-virtual {v4, v1, p0}, Lbjbr;->p(Lcnrg;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast v4, Lbjbr;

    check-cast v6, Lcokw;

    invoke-virtual {v4, v1, v6, p0}, Lbjbr;->q(Lcnrg;Lcokw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Lbdnj;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v8}, Lbdnj;-><init>(Ljava/util/List;Lcqqk;)V

    :goto_2
    if-eq p0, v0, :cond_7

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, Lbdnj;

    check-cast p0, Lbdnc;

    iget-object p0, p0, Lbdnc;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdmx;

    invoke-direct {v0, p1, p0}, Lbdmx;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    :cond_7
    return-object v0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbxfw;->b:I

    if-eqz v3, :cond_9

    iget-object v0, p0, Lbxfw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxfw;->d:Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lbxfw;->e:Ljava/lang/Object;

    check-cast p1, Lbxfb;

    iget-object v4, p1, Lbxfb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v4, Lbxet;

    iget-object v5, p1, Lbxfb;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p1, Lbxfb;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v4, v5, p1}, Lbxet;-><init>(II)V

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    iget-object p1, p0, Lbxfw;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbxfw;->g:Ljava/lang/Object;

    iget-object v5, p0, Lbxfw;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbxhc;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lbxfw;->a:Ljava/lang/Object;

    iput v2, p0, Lbxfw;->b:I

    check-cast p1, Lbxfx;

    iget-object p1, p1, Lbxfx;->b:Lbxeh;

    check-cast v3, Landroid/content/Context;

    invoke-interface {p1, v3, v5}, Lbxeh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    move-object v0, v4

    :goto_5
    check-cast p1, Ljava/util/List;

    new-instance v2, Lbxex;

    check-cast v0, Lbxet;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lbxex;-><init>(Lbxet;Ljava/util/List;I)V

    iget-object p1, p0, Lbxfw;->f:Ljava/lang/Object;

    iget v0, v2, Lbxex;->e:I

    iget p0, p0, Lbxfw;->c:I

    if-ge v0, p0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    check-cast p1, Lbxfx;

    iget-object p0, p1, Lbxfx;->c:Lcyls;

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget p1, p0, Lbxfw;->h:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbxfw;->g:Ljava/lang/Object;

    iget-object v0, p0, Lbxfw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbxfw;->f:Ljava/lang/Object;

    iget v6, p0, Lbxfw;->c:I

    iget-object p0, p0, Lbxfw;->e:Ljava/lang/Object;

    new-instance v2, Lbxfw;

    move-object v7, p0

    check-cast v7, Lcokw;

    move-object v5, v1

    check-cast v5, Lbdph;

    move-object v4, v0

    check-cast v4, Lbdnw;

    move-object v3, p1

    check-cast v3, Lbdnc;

    const/4 v9, 0x1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lbxfw;-><init>(Lbdnc;Lbdnw;Lbdph;ILcokw;Lcxwx;I)V

    return-object v2

    :cond_0
    move-object v8, p2

    iget-object p1, p0, Lbxfw;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbxfw;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbxfw;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbxfw;->g:Ljava/lang/Object;

    iget p0, p0, Lbxfw;->c:I

    new-instance v3, Lbxfw;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v6, p2

    check-cast v6, Lbxfx;

    move-object v4, p1

    check-cast v4, Lbxfb;

    const/4 v10, 0x0

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v3 .. v10}, Lbxfw;-><init>(Lbxfb;Lbxhc;Lbxfx;Landroid/content/Context;ILcxwx;I)V

    return-object v3
.end method
