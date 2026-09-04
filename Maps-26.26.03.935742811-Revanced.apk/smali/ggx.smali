.class final Lggx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lghw;


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggx;->b:Lghw;

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

    new-instance p1, Lggx;

    iget-object p0, p0, Lggx;->b:Lghw;

    invoke-direct {p1, p0, p3}, Lggx;-><init>(Lghw;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lggx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lggx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lggx;->b:Lghw;

    const/4 v1, 0x1

    iput v1, p0, Lggx;->a:I

    invoke-virtual {p1, p0}, Lghw;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
