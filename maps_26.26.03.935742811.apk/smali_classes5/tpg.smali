.class public final Ltpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgu;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lrbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpg;->a:Landroid/content/Context;

    iput-object p2, p0, Ltpg;->b:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;)Ltgt;
    .locals 2

    new-instance p0, Ltpd;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    invoke-direct {p0, v0}, Ltpd;-><init>(Lcymm;)V

    return-object p0
.end method

.method public final b(Lcyes;Ltgg;Lsmq;)Ltgt;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltpd;

    iget-object p0, p0, Ltpg;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lsmq;->b()Lcymm;

    move-result-object p0

    new-instance v2, Ltlg;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ltlg;-><init>(Lcyjl;I)V

    invoke-static {v2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    new-instance v2, Lrgf;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v1, v3}, Lrgf;-><init>(Ltgg;Lcxwx;I)V

    new-instance p2, Lbhyk;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v2, v1}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcyme;->a:Lcymf;

    invoke-interface {p3}, Lsmq;->b()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsmh;

    iget-object p3, p3, Lsmh;->d:Lyvu;

    invoke-static {p2, p1, p0, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lsmq;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmh;

    iget-object p0, p0, Lsmh;->d:Lyvu;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance p1, Lcylu;

    invoke-direct {p1, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    move-object p0, p1

    :goto_0
    invoke-direct {v0, p0}, Ltpd;-><init>(Lcymm;)V

    return-object v0
.end method

.method public final c(Lcyes;Ltgg;)Ltgt;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltpd;

    invoke-interface {p2}, Ltgg;->b()Lcymm;

    move-result-object v1

    new-instance v2, Lson;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    sget-object v1, Lcyme;->a:Lcymf;

    invoke-interface {p2}, Ltgg;->b()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtl;

    iget-object p0, p0, Ltpg;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lssx;->aw(Lrtl;Landroid/content/Context;)Lyvu;

    move-result-object p0

    invoke-static {v2, p1, v1, p0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    invoke-direct {v0, p0}, Ltpd;-><init>(Lcymm;)V

    return-object v0
.end method
