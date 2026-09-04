.class public final Layhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahsp;Landroid/content/Intent;Loov;I)V
    .locals 0

    iput p4, p0, Layhc;->d:I

    iput-object p2, p0, Layhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Layhc;->c:Ljava/lang/Object;

    iput-object p1, p0, Layhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layhe;Lbaqv;Laygm;I)V
    .locals 0

    iput p4, p0, Layhc;->d:I

    iput-object p2, p0, Layhc;->a:Ljava/lang/Object;

    iput-object p3, p0, Layhc;->b:Ljava/lang/Object;

    iput-object p1, p0, Layhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 7

    iget p1, p0, Layhc;->d:I

    iget-object p2, p0, Layhc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p2, Lahsp;

    iget p1, p2, Lahsp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lahsp;->e:I

    iget-object p1, p2, Lahsp;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrk;

    iget-object p0, p0, Layhc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lahrk;->e(Landroid/content/Intent;Ljava/lang/String;)Lahrp;

    move-result-object p0

    invoke-virtual {p0}, Lahqa;->b()V

    return-void

    :cond_0
    move-object v2, p2

    check-cast v2, Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p2

    invoke-virtual {p2}, Lbege;->c()Lbegp;

    move-result-object p2

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object v0

    iget-object v0, v0, Lbege;->f:Lbegl;

    invoke-virtual {v0}, Lbegl;->b()Lcapl;

    move-result-object v0

    new-instance v1, Laxbc;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Laxbc;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Layhe;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Some photos provided were not editable in the Review Editor"

    const/16 v5, 0x1cc9

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v1, p0, Layhc;->b:Ljava/lang/Object;

    iget-object p0, p0, Layhc;->c:Ljava/lang/Object;

    sget-object v3, Lbegp;->c:Lbegp;

    if-eq p2, v3, :cond_3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Layhe;

    check-cast v1, Laygm;

    invoke-virtual {p0, v2, v1}, Layhe;->e(Lbaqv;Laygm;)V

    return-void

    :cond_3
    :goto_0
    check-cast p0, Layhe;

    iget-object p2, p0, Layhe;->b:Loaw;

    new-instance v4, Layhb;

    invoke-direct {v4, p2}, Layhb;-><init>(Lpx;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Layhe;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvd;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lccdk;->HL:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v3, v5, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcmjf;

    new-instance v0, Layhd;

    move-object v3, v1

    check-cast v3, Laygm;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Layhd;-><init>(Layhe;Lbaqv;Laygm;Landroid/app/Dialog;I)V

    invoke-interface {p2, p1, v6, v0}, Latvd;->B(Loov;Lcmjf;Latvw;)V

    return-void
.end method

.method public final b(Loaw;Lbbqq;)V
    .locals 1

    iget p1, p0, Layhc;->d:I

    iget-object p2, p0, Layhc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p2, Lahsp;

    invoke-virtual {p2}, Lahsp;->c()V

    iget-object p0, p0, Layhc;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Loov;

    invoke-virtual {p2, p0}, Lahsp;->b(Loov;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lahsp;->a()V

    return-void

    :cond_1
    new-instance p1, Laygi;

    check-cast p2, Lbaqv;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Laygi;-><init>(Lbaqv;I)V

    iget-object p0, p0, Layhc;->c:Ljava/lang/Object;

    check-cast p0, Layhe;

    iget-object p0, p0, Layhe;->c:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
