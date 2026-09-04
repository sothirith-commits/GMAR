.class public final Lbuta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpo;


# instance fields
.field public final a:Lcapl;

.field private final b:Lcxxc;


# direct methods
.method public constructor <init>(Lcapl;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuta;->a:Lcapl;

    iput-object p2, p0, Lbuta;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbici;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p0, v1, v2}, Lbici;-><init>(Lbuta;Lcxwx;I)V

    iget-object p0, p0, Lbuta;->b:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuta;->e()V

    iget-object p0, p0, Lbuta;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    invoke-virtual {p0}, Lxbe;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuta;->e()V

    iget-object p0, p0, Lbuta;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbuta;->e()V

    iget-object p0, p0, Lbuta;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lbuta;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
