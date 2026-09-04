.class public final Ltgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ltgc;

.field final synthetic b:Lcyes;


# direct methods
.method public constructor <init>(Ltgc;Lcyes;)V
    .locals 0

    iput-object p1, p0, Ltgb;->a:Ltgc;

    iput-object p2, p0, Ltgb;->b:Lcyes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtl;

    invoke-virtual {p0, p1, p2}, Ltgb;->b(Lrtl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrtl;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltga;

    iget v1, v0, Ltga;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltga;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltga;

    invoke-direct {v0, p0, p2}, Ltga;-><init>(Ltgb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltga;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltga;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Ltgb;->a:Ltgc;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Ltga;->c:I

    invoke-virtual {p2, p1, v0}, Ltgc;->b(Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltgb;->a:Ltgc;

    iget-object p2, p1, Ltgc;->c:Lukz;

    const v0, 0x7f0b0c04

    invoke-interface {p2, v0}, Lukz;->b(I)V

    iget-object p0, p0, Ltgb;->b:Lcyes;

    new-instance p2, Lseq;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lseq;-><init>(Ltgc;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v1
.end method
