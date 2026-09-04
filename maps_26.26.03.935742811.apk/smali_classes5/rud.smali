.class public final Lrud;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lron;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lron;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrud;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrud;->c:Lron;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrud;

    invoke-virtual {p0, p1}, Lrud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lrud;->a:I

    iget-object v0, p0, Lrud;->c:Lron;

    check-cast v0, Lrok;

    iget-object v0, v0, Lrok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrud;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lrud;

    iget-object v1, p0, Lrud;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lrud;->c:Lron;

    invoke-direct {v0, v1, p0, p2}, Lrud;-><init>(Lkotlin/jvm/functions/Function1;Lron;Lcxwx;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lrud;->a:I

    return-object v0
.end method
