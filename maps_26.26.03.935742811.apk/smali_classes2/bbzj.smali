.class public final Lbbzj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbbzj;->c:Lczre;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbbzi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    new-instance v0, Lbbzj;

    iget-object p0, p0, Lbbzj;->c:Lczre;

    invoke-direct {v0, p0, p3}, Lbbzj;-><init>(Lczre;Lcxwx;)V

    iput-object p1, v0, Lbbzj;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lbbzj;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbbzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbzj;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lbbzj;->b:Z

    check-cast p1, Lbbzi;

    invoke-static {p1, p0}, Lczre;->E(Lbbzi;Z)Lcfxz;

    move-result-object p0

    return-object p0
.end method
