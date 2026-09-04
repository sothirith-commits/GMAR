.class public final synthetic Lcyvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcyvq;


# direct methods
.method public synthetic constructor <init>(Lcyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyvp;->a:Lcyvq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcyvp;->a:Lcyvq;

    iget-object v0, p0, Lcyvq;->a:Lcyrc;

    const-string v1, "first"

    invoke-interface {v0}, Lcyrc;->b()Lcysa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    iget-object v0, p0, Lcyvq;->b:Lcyrc;

    const-string v1, "second"

    invoke-interface {v0}, Lcyrc;->b()Lcysa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    iget-object p0, p0, Lcyvq;->c:Lcyrc;

    const-string v0, "third"

    invoke-interface {p0}, Lcyrc;->b()Lcysa;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
