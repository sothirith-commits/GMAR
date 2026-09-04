.class final Lcem;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lcxyv;

.field final synthetic c:Lcep;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyv;Lcep;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcem;->b:Lcxyv;

    iput-object p2, p0, Lcem;->c:Lcep;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcer;

    check-cast p2, Lcez;

    check-cast p3, Lcxwx;

    new-instance p2, Lcem;

    iget-object v0, p0, Lcem;->b:Lcxyv;

    iget-object p0, p0, Lcem;->c:Lcep;

    invoke-direct {p2, v0, p0, p3}, Lcem;-><init>(Lcxyv;Lcep;Lcxwx;)V

    iput-object p1, p2, Lcem;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lcem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcem;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcem;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcem;->b:Lcxyv;

    iget-object v2, p0, Lcem;->c:Lcep;

    new-instance v3, Lre;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p1, 0x1

    iput p1, p0, Lcem;->a:I

    invoke-interface {v1, v3, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
