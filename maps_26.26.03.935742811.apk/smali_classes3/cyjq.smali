.class public final Lcyjq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcyjl;


# direct methods
.method public constructor <init>(Lcyjl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyjq;->b:Lcyjl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lcyjq;

    invoke-virtual {p0, p1}, Lcyjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyjq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcyjq;->b:Lcyjl;

    const/4 v1, 0x1

    iput v1, p0, Lcyjq;->a:I

    invoke-static {p1, p0}, Lcxzo;->V(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lcyjq;

    iget-object p0, p0, Lcyjq;->b:Lcyjl;

    invoke-direct {p1, p0, p2}, Lcyjq;-><init>(Lcyjl;Lcxwx;)V

    return-object p1
.end method
