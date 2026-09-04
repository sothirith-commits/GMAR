.class public final Lqko;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lrmy;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrmy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lqko;->b:Lrmy;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    new-instance p2, Lqko;

    iget-object p0, p0, Lqko;->b:Lrmy;

    invoke-direct {p2, p0, p3}, Lqko;-><init>(Lrmy;Lcxwx;)V

    iput-object p1, p2, Lqko;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lqko;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lqko;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqko;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqko;->b:Lrmy;

    new-instance v2, Lqku;

    invoke-direct {v2, v1}, Lqku;-><init>(Lrmy;)V

    const/4 v1, 0x1

    iput v1, p0, Lqko;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
