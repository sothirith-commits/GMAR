.class public final Lcfs;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcxyh;

.field final synthetic c:Lcxyw;

.field final synthetic d:Lcxyv;

.field final synthetic e:Lcxyh;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;Lcxyw;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcfs;->b:Lcxyh;

    iput-object p2, p0, Lcfs;->c:Lcxyw;

    iput-object p3, p0, Lcfs;->d:Lcxyv;

    iput-object p4, p0, Lcfs;->e:Lcxyh;

    iput-object p5, p0, Lcfs;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p6}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfs;

    invoke-virtual {p0, p1}, Lcfs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcfs;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    check-cast v1, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfs;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Leql;

    sget-object p1, Lepl;->a:Lepl;

    iput-object v1, p0, Lcfs;->g:Ljava/lang/Object;

    iput v2, p0, Lcfs;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p0}, Lciq;->a(Leql;ZLepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object v3, p0, Lcfs;->b:Lcxyh;

    iget-object v4, p0, Lcfs;->c:Lcxyw;

    iget-object v5, p0, Lcfs;->d:Lcxyv;

    iget-object v6, p0, Lcfs;->e:Lcxyh;

    iget-object v7, p0, Lcfs;->f:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Lept;

    const/4 p1, 0x0

    iput-object p1, p0, Lcfs;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcfs;->a:I

    move-object v8, p0

    invoke-static/range {v1 .. v8}, La;->da(Leql;Lept;Lcxyh;Lcxyw;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lcfs;

    iget-object v1, p0, Lcfs;->b:Lcxyh;

    iget-object v2, p0, Lcfs;->c:Lcxyw;

    iget-object v3, p0, Lcfs;->d:Lcxyv;

    iget-object v4, p0, Lcfs;->e:Lcxyh;

    iget-object v5, p0, Lcfs;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcfs;-><init>(Lcxyh;Lcxyw;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput-object p1, v0, Lcfs;->g:Ljava/lang/Object;

    return-object v0
.end method
