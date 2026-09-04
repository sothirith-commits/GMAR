.class final Lbuyc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbuyi;

.field final synthetic c:Lbvca;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I)V
    .locals 0

    iput p7, p0, Lbuyc;->g:I

    iput-object p1, p0, Lbuyc;->b:Lbuyi;

    iput-object p2, p0, Lbuyc;->c:Lbvca;

    iput-object p3, p0, Lbuyc;->d:Ljava/lang/String;

    iput p4, p0, Lbuyc;->e:I

    iput p5, p0, Lbuyc;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I[B)V
    .locals 0

    iput p7, p0, Lbuyc;->g:I

    iput-object p1, p0, Lbuyc;->b:Lbuyi;

    iput-object p2, p0, Lbuyc;->c:Lbvca;

    iput-object p3, p0, Lbuyc;->d:Ljava/lang/String;

    iput p4, p0, Lbuyc;->e:I

    iput p5, p0, Lbuyc;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbuyc;->g:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcxwx;

    new-instance v1, Lbuyc;

    iget-object v2, p0, Lbuyc;->b:Lbuyi;

    iget-object v3, p0, Lbuyc;->c:Lbvca;

    iget-object v4, p0, Lbuyc;->d:Ljava/lang/String;

    iget v5, p0, Lbuyc;->e:I

    iget v6, p0, Lbuyc;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lbuyc;-><init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lbuyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Lbuyc;

    iget-object v1, p0, Lbuyc;->b:Lbuyi;

    iget-object v2, p0, Lbuyc;->c:Lbvca;

    iget-object v3, p0, Lbuyc;->d:Ljava/lang/String;

    iget v4, p0, Lbuyc;->e:I

    iget v5, p0, Lbuyc;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbuyc;-><init>(Lbuyi;Lbvca;Ljava/lang/String;IILcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbuyc;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbuyc;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbuyc;->b:Lbuyi;

    iget-object p1, p1, Lbuyi;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbvos;

    iget-object p1, p0, Lbuyc;->c:Lbvca;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbvca;->b:Ljava/lang/String;

    :cond_1
    move-object v4, v2

    iget-object v5, p0, Lbuyc;->d:Ljava/lang/String;

    iget v6, p0, Lbuyc;->e:I

    iget v7, p0, Lbuyc;->f:I

    iput v1, p0, Lbuyc;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lbvos;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    move-object v6, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v6, Lbuyc;->a:I

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v6, Lbuyc;->b:Lbuyi;

    iget-object p1, p1, Lbuyi;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvot;

    iget-object v0, v6, Lbuyc;->c:Lbvca;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lbvca;->b:Ljava/lang/String;

    :cond_5
    iget-object v3, v6, Lbuyc;->d:Ljava/lang/String;

    iget v4, v6, Lbuyc;->e:I

    iget v5, v6, Lbuyc;->f:I

    iput v1, v6, Lbuyc;->a:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lbvot;->a(Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    return-object p1
.end method
