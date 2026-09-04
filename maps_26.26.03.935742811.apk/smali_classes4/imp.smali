.class public final Limp;
.super Lilc;
.source "PG"


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method public constructor <init>(Loxj;Lcxxc;Likt;)V
    .locals 0

    iput-object p1, p0, Limp;->a:Loxj;

    invoke-direct {p0, p2, p3}, Lilc;-><init>(Lcxxc;Likt;)V

    return-void
.end method


# virtual methods
.method public final a(Lfwa;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Limp;->a:Loxj;

    iget-object p1, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p1, Lilc;

    invoke-virtual {p1}, Lilc;->b()Liix;

    move-result-object p1

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
