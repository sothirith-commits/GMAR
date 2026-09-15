.class public final Lrff;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lraj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lraj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrff;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lrff;->c:Lraj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lrff;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lrff;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lrff;->c:Lraj;

    .line 7
    .line 8
    check-cast v0, Lrag;

    .line 9
    .line 10
    iget-object v0, v0, Lrag;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrff;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lrff;

    .line 2
    .line 3
    iget-object v1, p0, Lrff;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lrff;->c:Lraj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrff;-><init>(Lkotlin/jvm/functions/Function1;Lraj;Lcudt;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lrff;->a:I

    .line 17
    .line 18
    return-object v0
.end method
