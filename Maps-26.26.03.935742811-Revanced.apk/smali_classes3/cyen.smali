.class public final synthetic Lcyen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcyaa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyen;->a:Lcyaa;

    iput-boolean p2, p0, Lcyen;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxxc;

    check-cast p2, Lcxxa;

    instance-of v0, p2, Lcaez;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcyen;->a:Lcyaa;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcxxc;

    invoke-interface {p2}, Lcxxa;->getKey()Lcxxb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcyen;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lcaez;

    invoke-virtual {p2}, Lcaez;->c()Lcaez;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lcaez;

    :goto_0
    invoke-interface {p1, p0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lcxxc;

    invoke-interface {p2}, Lcxxa;->getKey()Lcxxb;

    move-result-object v2

    invoke-interface {p0, v2}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p0

    iput-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p2, Lcaez;

    sget-object p0, Lcaez;->c:Lgiw;

    invoke-interface {v1, p0}, Lcxxa;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lcaez;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcaez;->b:Z

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    iget-object p2, p2, Lcaez;->a:Lcadp;

    new-instance v1, Lcaez;

    const/4 v2, 0x1

    if-nez p0, :cond_5

    sget-boolean p0, Lcacj;->c:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    invoke-direct {v1, p2, v2, v0}, Lcaez;-><init>(Lcadp;ZZ)V

    invoke-interface {p1, v1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
