.class public final Lmrl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/function/Function;

.field final synthetic d:Laiui;


# direct methods
.method public constructor <init>(Laiui;ILjava/util/function/Function;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lmrl;->d:Laiui;

    iput p2, p0, Lmrl;->b:I

    iput-object p3, p0, Lmrl;->c:Ljava/util/function/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lmrl;

    invoke-virtual {p0, p1}, Lmrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lmrl;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmrl;->d:Laiui;

    iget-object p1, p1, Laiui;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioy;

    invoke-interface {p1}, Laioy;->a()Lcymm;

    move-result-object p1

    iget v1, p0, Lmrl;->b:I

    invoke-static {p1, v1}, Lcxzo;->O(Lcyjl;I)Lcyjl;

    move-result-object p1

    new-instance v1, Ldpy;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ldpy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmrl;->c:Ljava/util/function/Function;

    new-instance v2, Lmrk;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmrk;-><init>(Ljava/util/function/Function;Lcxwx;)V

    const/4 p1, 0x1

    iput p1, p0, Lmrl;->a:I

    invoke-static {v1, v2, p0}, Lcxzo;->K(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Laipc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lmrl;

    iget-object v0, p0, Lmrl;->d:Laiui;

    iget v1, p0, Lmrl;->b:I

    iget-object p0, p0, Lmrl;->c:Ljava/util/function/Function;

    invoke-direct {p1, v0, v1, p0, p2}, Lmrl;-><init>(Laiui;ILjava/util/function/Function;Lcxwx;)V

    return-object p1
.end method
