.class public final Luak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpro;


# instance fields
.field public final a:Lbrrk;

.field public final b:Lcyls;

.field private final c:Lcxty;

.field private final d:Lbrrf;


# direct methods
.method public constructor <init>(Lqfn;Lpqk;Lcyes;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lprn;->a:Lprn;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luak;->a:Lbrrk;

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Luak;->b:Lcyls;

    new-instance v2, Lghb;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lghb;-><init>(Lqfn;Lpqk;Luak;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, v2, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p0, Lpt;

    const/16 p1, 0x12

    invoke-direct {p0, v5, p1}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, v5, Luak;->c:Lcxty;

    iget-object p0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Luak;->d:Lbrrf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lprn;
    .locals 0

    invoke-interface {p0}, Lpro;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprn;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Luak;->d:Lbrrf;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Luak;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcymm;

    return-object p0
.end method
