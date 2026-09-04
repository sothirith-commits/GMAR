.class public final Liry;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcxxc;

.field final synthetic c:Liqf;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxxc;Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liry;->b:Lcxxc;

    iput-object p2, p0, Liry;->c:Liqf;

    iput-boolean p3, p0, Liry;->d:Z

    iput-boolean p4, p0, Liry;->e:Z

    iput-object p5, p0, Liry;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liry;

    invoke-virtual {p0, p1}, Liry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Liry;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Liry;->b:Lcxxc;

    iget-object v2, p0, Liry;->c:Liqf;

    iget-boolean v3, p0, Liry;->d:Z

    iget-boolean v4, p0, Liry;->e:Z

    iget-object v5, p0, Liry;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lirr;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lirr;-><init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    const/4 v2, 0x1

    iput v2, p0, Liry;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Liry;

    iget-object v1, p0, Liry;->b:Lcxxc;

    iget-object v2, p0, Liry;->c:Liqf;

    iget-boolean v3, p0, Liry;->d:Z

    iget-boolean v4, p0, Liry;->e:Z

    iget-object v5, p0, Liry;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liry;-><init>(Lcxxc;Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)V

    return-object v0
.end method
